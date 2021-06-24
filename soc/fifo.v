module fifo(input clk,reset,read_fifo_en,valid_out_interface,
            input  [31:0]  out_interface,
            output [31:0] out_fifo,
            output reg	     empty);
reg [31:0] 		     mem [255:0];
reg [8:0] 		     rp,wp; //read pointer, write pointer
// reg                  half_full_in;

// wire full,overflow,half_full;


// assign empty = empty_in;
// assign half_full=half_full_in;

integer 		     i;

assign out_fifo=mem[rp[7:0]];

always@(posedge clk or negedge reset) begin
    if (!reset) begin
        for(i=256;i!=0;i=i-1)
          mem[i-1]<=0;
        rp<=0;
        wp<=0;
//        empty_in<=1;
        // half_full_in<=0;
        // out_fifo<=0;
      end

    else begin

        //write
        if (valid_out_interface) begin
            mem[wp[7:0]]<=out_interface;
            wp<=wp+1;
          end

        //read
        if(read_fifo_en && ~empty) begin
            // out_fifo<=mem[rp[3:0]];
            rp<=rp+1;
          end

      end // else reset
  end // always@ (posedge clk or negedge reset)

always @(*) begin
    //determine signal full and empty and half_full
    if (wp-rp==9'b000000000)
      empty=1;
    // else if (wp-rp==5'b01000)
    //   half_full_in<=1;
    else begin
        empty=0;
        // half_full_in<=0;
      end

    //determine signal overflow
  end //always(*)

endmodule
