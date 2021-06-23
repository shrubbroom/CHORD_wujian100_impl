module pipeline#(
                 parameter INPUT_WIDTH = 16,
                 parameter OUTPUT_WIDTH = 16,
                 parameter INPUT_INT_WIDTH = 7,
                 parameter INPUT_FRAC_WIDTH = 8,
                 parameter OUTPUT_INT_WIDTH = 7,
                 parameter OUTPUT_FRAC_WIDTH = 8,
                 parameter ITERATION_NUMBER = 6,
                 parameter ITERATION_WORD_WIDTH = 32,
                 parameter ITERATION_WORD_INT_WIDTH = 12,
                 parameter ITERATION_WORD_FRAC_WIDTH = 20,
                 parameter FLIP_FLAG_WIDTH = 1
                 )(
                   input wire                                clk,
                   input wire                                reset,
                   input wire signed [INPUT_WIDTH - 1 : 0]   degree_in,
                   input wire signed [INPUT_WIDTH - 1 : 0]   x_in,
                   input wire signed [INPUT_WIDTH - 1 : 0]   y_in,
                   input wire [FLIP_FLAG_WIDTH - 1 : 0]      flip_in,
                   input wire                                arctan_en_in,
                   input wire                                valid_in,

                   output wire signed [OUTPUT_WIDTH - 1 : 0] degree_out,
                   output wire signed [OUTPUT_WIDTH - 1 : 0] x_out,
                   output wire signed [OUTPUT_WIDTH - 1 : 0] y_out,
                   output wire [FLIP_FLAG_WIDTH - 1 : 0]     flip_out,
                   output wire                               arctan_en_out,
                   output wire                               valid_out
                   );
   /*
    TAN(*)  | DEG         | DEG (BIN)
    1       | 45          | 101101.000000000000000000000000000000000000000000000000000000000000000000
    0.5     | 26.56505118 | 11010.1001000010100111001100011010011000011101110000111100111111101001101
    0.25    | 14.03624347 | 1110.00001001010001110100000001111101011100000001011011110111100000011111
    0.125   | 7.123016349 | 111.001000000000000100010010010010011111111110100000101101101010101101100
    0.0625  | 3.576334375 | 11.1001001110001010101001100100110000101100100110011101110011101111000111
    0.03125 | 1.789910608 | 1.11001010001101111001010011100101001011100010101001111001001110011100110
    */
   /*
    TODO: Enlarge pipeline depth to 14
    */

   wire signed [ITERATION_WORD_WIDTH - 1 : 0]                degree_mem [ITERATION_NUMBER - 1 : 0];
   // degree_mem[0] = 32'b000000101101 00000000000000000000;
   // degree_mem[1] = 32'b000000011010 10010000101001110011;
   // degree_mem[2] = 32'b000000001110 00001001010001110100;
   // degree_mem[3] = 32'b000000000111 00100000000000010001;
   // degree_mem[4] = 32'b000000000011 10010011100010101010;
   // degree_mem[5] = 32'b000000000001 11001010001101111001;
   assign degree_mem[0] = 32'b000000101101_00000000000000000000;
   assign degree_mem[1] = 32'b000000011010_10010000101001110011;
   assign degree_mem[2] = 32'b000000001110_00001001010001110100;
   assign degree_mem[3] = 32'b000000000111_00100000000000010001;
   assign degree_mem[4] = 32'b000000000011_10010011100010101010;
   assign degree_mem[5] = 32'b000000000001_11001010001101111001;


   reg signed [ITERATION_WORD_WIDTH - 1 : 0]                 degree_reg [ITERATION_NUMBER : 0];
   reg signed [ITERATION_WORD_WIDTH - 1 : 0]                 degree_approx_reg [ITERATION_NUMBER : 0];
   reg signed [ITERATION_WORD_WIDTH - 1 : 0]                 x_reg [ITERATION_NUMBER : 0];
   reg signed [ITERATION_WORD_WIDTH - 1 : 0]                 y_reg [ITERATION_NUMBER : 0];

   reg                                                       arctan_en_reg [ITERATION_NUMBER : 0];
   reg [FLIP_FLAG_WIDTH - 1 : 0]                             flip_reg [ITERATION_NUMBER : 0];
   reg                                                       valid_reg [ITERATION_NUMBER : 0];

   integer                                                   i_1, i_2, i_3;
   always @ *
     begin
        degree_reg[0][ITERATION_WORD_FRAC_WIDTH + INPUT_INT_WIDTH - 1 : ITERATION_WORD_FRAC_WIDTH - INPUT_FRAC_WIDTH] = degree_in;
        for (i_1 = ITERATION_WORD_FRAC_WIDTH + INPUT_INT_WIDTH ; i_1 < ITERATION_WORD_WIDTH; i_1 = i_1 + 1)
          degree_reg[0][i_1] = degree_in[INPUT_WIDTH - 1];
        degree_reg[0][ITERATION_WORD_FRAC_WIDTH - INPUT_FRAC_WIDTH - 1 : 0] = 0;

        degree_approx_reg[0] = 0;
        arctan_en_reg[0] = arctan_en_in;
        flip_reg[0] = flip_in;
        valid_reg[0] = valid_in;
        if (arctan_en_in) begin
           x_reg[0][ITERATION_WORD_FRAC_WIDTH + INPUT_INT_WIDTH - 1 : ITERATION_WORD_FRAC_WIDTH - INPUT_FRAC_WIDTH] = x_in;
           for (i_2 = ITERATION_WORD_FRAC_WIDTH + INPUT_INT_WIDTH ; i_2 < ITERATION_WORD_WIDTH; i_2 = i_2 + 1)
             x_reg[0][i_2] = x_in[INPUT_WIDTH - 1];
           x_reg[0][ITERATION_WORD_FRAC_WIDTH - INPUT_FRAC_WIDTH - 1 : 0] = 0;
           y_reg[0][ITERATION_WORD_FRAC_WIDTH + INPUT_INT_WIDTH - 1 : ITERATION_WORD_FRAC_WIDTH - INPUT_FRAC_WIDTH] = y_in;
           for (i_3 = ITERATION_WORD_FRAC_WIDTH + INPUT_INT_WIDTH ; i_3 < ITERATION_WORD_WIDTH; i_3 = i_3 + 1)
             y_reg[0][i_3] = y_in[INPUT_WIDTH - 1];
           y_reg[0][ITERATION_WORD_FRAC_WIDTH - INPUT_FRAC_WIDTH - 1 : 0] = 0;
        end
        else begin
           x_reg[0] = 32'b000000000001_00000000000000000000;
           y_reg[0] = 0;
        end
     end

   generate
      genvar i;
      for(i = 1; i < ITERATION_NUMBER + 1; i = i + 1)
        begin
           always @ (posedge clk or negedge reset) begin
              if(!reset) begin
                 degree_reg[i] <= 0;
                 degree_approx_reg[i] <= 0;
                 x_reg[i] <= 0;
                 y_reg[i] <= 0;
                 arctan_en_reg[i] <= 0;
                 flip_reg[i] <= 0;
                 valid_reg[i] <= 0;
              end
              else
                if (arctan_en_reg[i - 1]) begin
                   arctan_en_reg[i] <= 1;
                   if (y_reg[i - 1] > 0) begin
                      degree_approx_reg[i] <= degree_approx_reg[i - 1] + degree_mem[i - 1];
                      x_reg[i] <= x_reg[i - 1] + (y_reg[i - 1] >>> (i - 1));
                      y_reg[i] <= y_reg[i - 1] - (x_reg[i - 1] >>> (i - 1));
                   end
                   else begin
                      degree_approx_reg[i] <= degree_approx_reg[i - 1] - degree_mem[i - 1];
                      x_reg[i] <= x_reg[i - 1] - (y_reg[i - 1] >>> (i - 1));
                      y_reg[i] <= y_reg[i - 1] + (x_reg[i - 1] >>> (i - 1));
                   end
                end
                else begin
                   arctan_en_reg[i] <= 0;
                   if (degree_approx_reg[i - 1] > degree_reg[i - 1]) begin
                      degree_approx_reg[i] <= degree_approx_reg[i - 1] - degree_mem[i - 1];
                      x_reg[i] <= x_reg[i - 1] + (y_reg[i - 1] >>> (i - 1));
                      y_reg[i] <= y_reg[i - 1] - (x_reg[i - 1] >>> (i - 1));
                   end
                   else begin
                      degree_approx_reg[i] <= degree_approx_reg[i - 1] + degree_mem[i - 1];
                      x_reg[i] <= x_reg[i - 1] - (y_reg[i - 1] >>> (i - 1));
                      y_reg[i] <= y_reg[i - 1] + (x_reg[i - 1] >>> (i - 1));
                   end
                end
              degree_reg[i] <= degree_reg[i - 1];
              flip_reg[i] <= flip_reg[i - 1];
              valid_reg[i] <= valid_reg[i - 1];
           end
        end
   endgenerate

   /*
    k = 0.1001101101111011011001111101010111101100101100001111100111101011001100011000010111000110000010110101
    */
   wire signed [ITERATION_WORD_WIDTH * 2 - 1 : 0] k_reg;
   wire signed [ITERATION_WORD_WIDTH * 2 - 1 : 0] x_enlarge_reg;
   wire signed [ITERATION_WORD_WIDTH * 2 - 1 : 0] y_enlarge_reg;
   // k_reg = 64'b00000000000000000000000000000000 000000000000 10011011011110110110;
   // for N = 14, k = 0.10011011011101001110110110101110101111011001001011110
   assign k_reg = 64'b00000000000000000000000000000000000000000000_10011011011110110110;
   generate
      genvar                                      j;
      for(j = ITERATION_WORD_WIDTH; j < ITERATION_WORD_WIDTH * 2; j = j + 1) begin
         assign x_enlarge_reg[j] = x_reg[ITERATION_NUMBER][ITERATION_WORD_WIDTH - 1];
         assign y_enlarge_reg[j] = y_reg[ITERATION_NUMBER][ITERATION_WORD_WIDTH - 1];
      end
   endgenerate
   assign x_enlarge_reg[ITERATION_WORD_WIDTH - 1 : 0] = x_reg[ITERATION_NUMBER][ITERATION_WORD_WIDTH - 1 : 0];
   assign y_enlarge_reg[ITERATION_WORD_WIDTH - 1 : 0] = y_reg[ITERATION_NUMBER][ITERATION_WORD_WIDTH - 1 : 0];


   reg signed [ITERATION_WORD_WIDTH * 2 - 1 : 0]  x_correct_reg;
   reg signed [ITERATION_WORD_WIDTH * 2 - 1 : 0]  y_correct_reg;
   always @ * begin
      x_correct_reg = (x_enlarge_reg * k_reg) >>> ITERATION_WORD_FRAC_WIDTH;
      y_correct_reg = (y_enlarge_reg * k_reg) >>> ITERATION_WORD_FRAC_WIDTH;
   end

   assign degree_out[OUTPUT_WIDTH - 1 : 0]
     = degree_approx_reg[ITERATION_NUMBER]
       [ITERATION_WORD_FRAC_WIDTH + INPUT_INT_WIDTH : ITERATION_WORD_FRAC_WIDTH - INPUT_FRAC_WIDTH];
   assign x_out[OUTPUT_WIDTH - 1] = x_correct_reg[ITERATION_WORD_WIDTH * 2 - 1];
   assign x_out[OUTPUT_WIDTH - 2 : 0]
     = x_correct_reg
       [ITERATION_WORD_FRAC_WIDTH + INPUT_INT_WIDTH - 1 : ITERATION_WORD_FRAC_WIDTH - INPUT_FRAC_WIDTH];
   assign y_out[OUTPUT_WIDTH - 1] = y_correct_reg[ITERATION_WORD_WIDTH * 2 - 1];
   assign y_out[OUTPUT_WIDTH - 2 : 0]
     = y_correct_reg
       [ITERATION_WORD_FRAC_WIDTH + INPUT_INT_WIDTH - 1 : ITERATION_WORD_FRAC_WIDTH - INPUT_FRAC_WIDTH];
   assign arctan_en_out
     = arctan_en_reg[ITERATION_NUMBER];
   assign flip_out
     = flip_reg[ITERATION_NUMBER];
   assign valid_out
     = valid_reg[ITERATION_NUMBER];
endmodule // pipeline
