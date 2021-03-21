// Code your testbench here
// or browse Examples
module tb;
  wire q;
  reg d,clk; 
  
  lab3 l1 (d,q,clk);
  
  initial begin 
    clk=0;
    forever #5 clk=~clk;
  end 
  
  initial begin 
    d=0; 
    #10 d=1;
    #10 d=0; 
    #10 $finish;
  end
  
  initial begin 
    $dumpfile ("new.vcd");
    $dumpvars;
  end
  
endmodule
