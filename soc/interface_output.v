module interface_output#(
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
                           input wire signed [OUTPUT_WIDTH - 1 : 0] degree_out,
                           input wire signed [OUTPUT_WIDTH - 1 : 0] x_out,
                           input wire signed [OUTPUT_WIDTH - 1 : 0] y_out,
                           input wire [FLIP_FLAG_WIDTH - 1 : 0]     flip_out,
                           input wire                               arctan_en_out,
                           input wire                               valid_out,

                           // output wire signed [OUTPUT_WIDTH - 1 : 0] degree_out_interface,
                           // output wire signed [OUTPUT_WIDTH - 1 : 0] x_out_interface,
                           // output wire signed [OUTPUT_WIDTH - 1 : 0] y_out_interface,
                           // output wire                               arctan_en_out_interface,
                           // output wire                               valid_out_interface
                           output [31:0]                            out_interface,
                           output                                   valid_out_interface
                           );
   // assign x_out_interface = (flip_out)?(-x_out):(x_out);
   // assign y_out_interface = y_out;
   // assign degree_out_interface = degree_out;
   // assign arctan_en_out_interface = arctan_en_out;

   assign valid_out_interface = valid_out;
   assign out_interface[15:0] = arctan_en_out ? degree_out : ((flip_out) ? (-x_out) : x_out);
   assign out_interface[31:16] = arctan_en_out ? 16'b0 : y_out;
endmodule // interface_outpu
