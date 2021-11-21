`timescale 1ns / 1ps

module comp(input [7:0] count2,input [7:0] count1,
            
            output reg [7:0] count
    );
    

	 
always@(count1 or count2 )
	begin
	
	if (count1 == count2)		
			begin
		      count <= 1;	
		      end
          
    else
    begin 
    count <= 0;
    end			
			/*if((&count1))	
				begin
					if((&count2))
						begin
						out<=1;
						end
				end		*/
	end
	
endmodule