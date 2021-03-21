// Code your design here
module lab3(d,q,clk,reset);
  input d,clk,reset;
  output reg q;
  
  always @ (posedge clk) 
    begin 
      if(~reset)
      q <= d;
    end 
  
endmodule  
  
