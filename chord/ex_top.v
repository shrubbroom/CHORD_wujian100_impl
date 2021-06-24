/* DONOT modify this top module by hand */
module ex_top#(
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
                 /*AUTOINPUT*/
                 // Beginning of automatic inputs (from unused autoinst inputs)
                 input           clk,                    // To pipeline of pipeline.v
                 input [31:0]    in_interface,           // To interface_input of interface_input.v
                 input           reset,                  // To pipeline of pipeline.v
                 input           valid_in_interface,     // To interface_input of interface_input.v
                 // End of automatics
                 /*AUTOOUTPUT*/
                 // Beginning of automatic outputs (from unused autoinst outputs)
                 output [31:0]   out_interface,          // From interface_output of interface_output.v
                 output          valid_out_interface    // From interface_output of interface_output.v
                 // End of automatics
                 );
   /*AUTOWIRE*/
   // Beginning of automatic wires (for undeclared instantiated-module outputs)
   wire                 arctan_en_in;           // From interface_input of interface_input.v
   wire                 arctan_en_out;          // From pipeline of pipeline.v
   wire [OUTPUT_WIDTH-1:0] degree_in;           // From interface_input of interface_input.v
   wire signed [OUTPUT_WIDTH-1:0] degree_out;   // From pipeline of pipeline.v
   wire [FLIP_FLAG_WIDTH-1:0] flip_in;          // From interface_input of interface_input.v
   wire [FLIP_FLAG_WIDTH-1:0] flip_out;         // From pipeline of pipeline.v
   wire                 valid_in;               // From interface_input of interface_input.v
   wire                 valid_out;              // From pipeline of pipeline.v
   wire [INPUT_WIDTH-1:0] x_in;                 // From interface_input of interface_input.v
   wire signed [OUTPUT_WIDTH-1:0] x_out;        // From pipeline of pipeline.v
   wire [INPUT_WIDTH-1:0] y_in;                 // From interface_input of interface_input.v
   wire signed [OUTPUT_WIDTH-1:0] y_out;        // From pipeline of pipeline.v
   // End of automatics
   pipeline #(/*AUTOINSTPARAM*/
              // Parameters
              .INPUT_WIDTH              (INPUT_WIDTH),
              .OUTPUT_WIDTH             (OUTPUT_WIDTH),
              .INPUT_INT_WIDTH          (INPUT_INT_WIDTH),
              .INPUT_FRAC_WIDTH         (INPUT_FRAC_WIDTH),
              .OUTPUT_INT_WIDTH         (OUTPUT_INT_WIDTH),
              .OUTPUT_FRAC_WIDTH        (OUTPUT_FRAC_WIDTH),
              .ITERATION_NUMBER         (ITERATION_NUMBER),
              .ITERATION_WORD_WIDTH     (ITERATION_WORD_WIDTH),
              .ITERATION_WORD_INT_WIDTH (ITERATION_WORD_INT_WIDTH),
              .ITERATION_WORD_FRAC_WIDTH(ITERATION_WORD_FRAC_WIDTH),
              .FLIP_FLAG_WIDTH          (FLIP_FLAG_WIDTH))
   pipeline(/*AUTOINST*/
            // Outputs
            .degree_out                 (degree_out[OUTPUT_WIDTH-1:0]),
            .x_out                      (x_out[OUTPUT_WIDTH-1:0]),
            .y_out                      (y_out[OUTPUT_WIDTH-1:0]),
            .flip_out                   (flip_out[FLIP_FLAG_WIDTH-1:0]),
            .arctan_en_out              (arctan_en_out),
            .valid_out                  (valid_out),
            // Inputs
            .clk                        (clk),
            .reset                      (reset),
            .degree_in                  (degree_in[INPUT_WIDTH-1:0]),
            .x_in                       (x_in[INPUT_WIDTH-1:0]),
            .y_in                       (y_in[INPUT_WIDTH-1:0]),
            .flip_in                    (flip_in[FLIP_FLAG_WIDTH-1:0]),
            .arctan_en_in               (arctan_en_in),
            .valid_in                   (valid_in));
   interface_input #(/*AUTOINSTPARAM*/
                     // Parameters
                     .INPUT_WIDTH       (INPUT_WIDTH),
                     .OUTPUT_WIDTH      (OUTPUT_WIDTH),
                     .INPUT_INT_WIDTH   (INPUT_INT_WIDTH),
                     .INPUT_FRAC_WIDTH  (INPUT_FRAC_WIDTH),
                     .OUTPUT_INT_WIDTH  (OUTPUT_INT_WIDTH),
                     .OUTPUT_FRAC_WIDTH (OUTPUT_FRAC_WIDTH),
                     .ITERATION_NUMBER  (ITERATION_NUMBER),
                     .ITERATION_WORD_WIDTH(ITERATION_WORD_WIDTH),
                     .ITERATION_WORD_INT_WIDTH(ITERATION_WORD_INT_WIDTH),
                     .ITERATION_WORD_FRAC_WIDTH(ITERATION_WORD_FRAC_WIDTH),
                     .FLIP_FLAG_WIDTH   (FLIP_FLAG_WIDTH))
   interface_input(/*AUTOINST*/
                   // Outputs
                   .degree_in           (degree_in[OUTPUT_WIDTH-1:0]),
                   .x_in                (x_in[INPUT_WIDTH-1:0]),
                   .y_in                (y_in[INPUT_WIDTH-1:0]),
                   .flip_in             (flip_in[FLIP_FLAG_WIDTH-1:0]),
                   .arctan_en_in        (arctan_en_in),
                   .valid_in            (valid_in),
                   // Inputs
                   .in_interface        (in_interface[31:0]),
                   .valid_in_interface  (valid_in_interface));
   interface_output #(/*AUTOINSTPARAM*/
                      // Parameters
                      .INPUT_WIDTH      (INPUT_WIDTH),
                      .OUTPUT_WIDTH     (OUTPUT_WIDTH),
                      .INPUT_INT_WIDTH  (INPUT_INT_WIDTH),
                      .INPUT_FRAC_WIDTH (INPUT_FRAC_WIDTH),
                      .OUTPUT_INT_WIDTH (OUTPUT_INT_WIDTH),
                      .OUTPUT_FRAC_WIDTH(OUTPUT_FRAC_WIDTH),
                      .ITERATION_NUMBER (ITERATION_NUMBER),
                      .ITERATION_WORD_WIDTH(ITERATION_WORD_WIDTH),
                      .ITERATION_WORD_INT_WIDTH(ITERATION_WORD_INT_WIDTH),
                      .ITERATION_WORD_FRAC_WIDTH(ITERATION_WORD_FRAC_WIDTH),
                      .FLIP_FLAG_WIDTH  (FLIP_FLAG_WIDTH))
   interface_output(/*AUTOINST*/
                    // Outputs
                    .out_interface      (out_interface[31:0]),
                    .valid_out_interface(valid_out_interface),
                    // Inputs
                    .degree_out         (degree_out[OUTPUT_WIDTH-1:0]),
                    .x_out              (x_out[OUTPUT_WIDTH-1:0]),
                    .y_out              (y_out[OUTPUT_WIDTH-1:0]),
                    .flip_out           (flip_out[FLIP_FLAG_WIDTH-1:0]),
                    .arctan_en_out      (arctan_en_out),
                    .valid_out          (valid_out));
endmodule // ex_top
