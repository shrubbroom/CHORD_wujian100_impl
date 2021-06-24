module interface_input #(
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
                           input wire [31 : 0]                     in_interface,
                           input wire                              valid_in_interface,

                           // input wire signed [INPUT_WIDTH - 1 : 0] degree_in_interface,
                           // input wire                              arctan_en_in_interface,
                           // input wire [INPUT_WIDTH - 1 : 0]        tan_in_interface,
                           // input wire [INPUT_WIDTH - 1 : 0]        x_in_interface,
                           // input wire [INPUT_WIDTH - 1 : 0]        y_in_interface,

                           output reg [OUTPUT_WIDTH - 1 : 0]       degree_in,
                           output wire [INPUT_WIDTH - 1 : 0]       x_in,
                           output wire [INPUT_WIDTH - 1 : 0]       y_in,
                           output wire [FLIP_FLAG_WIDTH - 1 : 0]   flip_in,
                           output wire                             arctan_en_in,
                           output wire                             valid_in
                           );
   wire signed [INPUT_WIDTH - 1 : 0]                               degree_in_interface;
   wire [INPUT_WIDTH - 1 : 0]                                      tan_in_interface;
   wire                                                            arctan_en_in_interface;
   assign degree_in_interface = in_interface[15:0];
   assign tan_in_interface = in_interface[15:0];
   assign arctan_en_in_interface = in_interface[16];
   parameter                                                       ANGLE_N90=-16'sd23040;
   parameter                                                       ANGLE_P90=16'sd23040;
   parameter                                                       ANGLE_P180=16'sd46080;

   // degree_in_interface range: from -180° to 180°

   assign flip_in=(degree_in_interface > ANGLE_P90) || (degree_in_interface < ANGLE_N90);

   assign x_in=16'b00000001_00000000;
   assign y_in=tan_in_interface;

   assign arctan_en_in=arctan_en_in_interface;
   assign valid_in=valid_in_interface;

   always @(*) begin
      if (degree_in_interface > ANGLE_P90)
        degree_in = degree_in_interface - ANGLE_P90;
      else
        if (degree_in_interface < ANGLE_N90)
          degree_in = degree_in_interface + ANGLE_P90;
        else
          degree_in = degree_in_interface;
   end


endmodule //interface
