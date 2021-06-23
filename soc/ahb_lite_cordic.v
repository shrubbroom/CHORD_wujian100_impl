module ahb_lite_cordic
  (
   //ABB-Lite side
   //Select
   input                 HSEL,
   //Global signals
   input                 HCLK,
   input                 HRESETn,
   //Address and control
   input [ 31 : 0 ]      HADDR,
   input [ 2 : 0 ]       HBURST, //ignored
   input                 HMASTLOCK, // ignored
   input [ 3 : 0 ]       HPROT, // ignored
   input [ 2 : 0 ]       HSIZE,//000=8bits,001=16bits,010=32bits
   input [ 1 : 0 ]       HTRANS,//Transfer type
   input                 HWRITE,//1=write 0=read
   input                 HREADY,
   //Master data
   input [ 31 : 0 ]      HWDATA,//Write data from master to slave

   //Transfer response
   output                HREADYOUT,//1=transfer finish
   output [1:0]          HRESP, //Transfer success or failure
   //Slave Data
   output reg [ 31 : 0 ] HRDATA,


   //CORDIC side
   output reg [31:0]     in_interface,
   output                valid_in_interface,
   input                 valid_out_interface,

   //fifo side
   output                read_fifo_en,
   input [31:0]          out_fifo,
   input                 empty
   );

   //FSM states
   parameter             S_IDLE              =0,
                         S_INIT              =1,
                         S_READ              =2,
                         S_WRITE             =3;

   reg [  5 : 0 ]        State, Next;
   // reg     [ 24 : 0 ]              delay_u;
   // reg     [  4 : 0 ]              delay_n;
   // reg     [  2 : 0 ]              HSIZE_old;
   // reg     [ 31 : 0 ]              HADDR_old;
   // reg                             HWRITE_old;
   // reg     [  1 : 0 ]              HTRANS_old;
   // reg     [ 31 : 0 ]              DATA;

   parameter             HTRANS_IDLE = 2'b0;
   reg [31 : 0]          HADDR_LATCH;
   always @ (posedge HCLK or negedge HRESETn)
     if (~HRESETn)
       HADDR_LATCH = 0;
     else
       HADDR_LATCH = HADDR;

   assign  HRESP  = 2'b0;
   // assign  HREADYOUT = (State == S_IDLE);
   // HREADYOUT= !((State == S_READ) && empty && (!valid_out_interface));
   // assign HREADYOUT = !((State == S_READ) && empty);
   assign HREADYOUT = 1;
   assign valid_in_interface=(State == S_WRITE);
   assign read_fifo_en=(State == S_READ) & (HADDR_LATCH == 32'h40010000);

   wire                  NeedAction = (HTRANS != HTRANS_IDLE) && HSEL;
   // wire    NeedRefresh         = ~|delay_u;
   // wire    DelayFinished       = ~|delay_n;
   // wire    BigDelayFinished    = ~|delay_u;
   // wire    RepeatsFinished     = ~|repeat_cnt;

   always @ (posedge HCLK) begin
      if (~HRESETn)
        State <= S_INIT;
      else
        State <= Next;
   end

   always @ (*) begin
      //State change decision
      case(State)
        S_IDLE : Next = NeedAction ? (HWRITE ? S_WRITE : S_READ): S_IDLE;
        S_INIT : Next = NeedAction ? (HWRITE ? S_WRITE : S_READ) : S_IDLE;
        S_READ : Next = NeedAction ? (HWRITE ? S_WRITE : S_READ) :S_IDLE;
        S_WRITE : Next = NeedAction ? (HWRITE ? S_WRITE : S_READ) : S_IDLE;
      endcase
   end


   // set CORDIC i/o
   always @ (*) begin
      //data
      case(State)
        default       :   in_interface = 32'b0; // 32'b0
        // S_READ        :   HRDATA = out_fifo;
        S_WRITE       :   in_interface = HWDATA;
      endcase
      HRDATA = (HADDR_LATCH == 32'h40010000)?out_fifo:(empty?0:1);
   end

endmodule //ahb_lite_cordic
