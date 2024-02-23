module lana ( w0, w1 , e , i0 , i1 , i2 , i3 );
input w0, w1 , e;
output i0 , i1 , i2 , i3 ;
assign i0 = !w0 && !w1;
assign i1 = !w0 && w1 ;
assign i2 = w0 && !w1;
assign i3 = w0 && w1;
endmodule 