`timescale 1ns / 1ps

module cac2(
    input c2, c1,
    input enable , reset,
  output reg [7:0]count2 ,
  output reg [7:0]count1)  ;
    // initial begin count1=0;count2=0;end
	  
always@(posedge c2 or posedge reset)
begin
		if(reset)
		begin
			count2 <= 0;
		end	
					 
		else if(enable & !(&count1) & !(&count2))
		begin
			count2 <= count2 + 1;
		end	

end				

always@(posedge c1 or posedge reset)
begin
		if(reset)
		begin
			count1 <= 0;
		end	
					 
		else if(enable & !(&count1) & !(&count2))
		begin
			count1 <= count1 + 1;
		end	

end				

endmodule