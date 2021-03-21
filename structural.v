// Code your design here
module lab3(d,q,clk);
  input d,clk;
  output q;
  
  notif0 (n1,d,clk);
  not (n2, n1);
  notif1 (n1, n2, clk);
  notif1 (n3, n2, clk);
  not(n4, n3); 
  notif1 (n3, n2, clk);
  not (n4, n3); 
  notif0 (n3,n4,clk);
  buf (q,n4); 
  
endmodule  
  
  
  
  
