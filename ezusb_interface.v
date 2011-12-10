module ezusb_interface(/*AUTOARG*/
   // Outputs
   sloe, slrd, slwr, fifoadr,
   // Inouts
   fd,
   // Inputs
   ifclk, flaga, flagb, flagc, flagd, pktend
   );

   input               ifclk;
   input 	       flaga;
   input 	       flagb;
   input 	       flagc;
   input 	       flagd;
   input 	       pktend;
   
   inout [7:0] 	       fd;
  
	       
   output reg 	       sloe;
   output reg	       slrd;
   output reg	       slwr;
   output reg [1:0]    fifoadr;
   
  
  
endmodule

