module bzu1200308 ( i0 , i1 , i2 , i3 , en0 ,en1 , d0 , d1 , d2 , d3 , d4 , d5 , d6 , d7 );
input i0 , i1 ,i2 , i3 , en0 ,en1;
output d0 ,d1 , d2, d3 , d4 , d5, d6 ,d7;
wire w1  ;
batnij1 b1 (i0 , i1 , en0 , d0 , d1 , d2 , d3 );
batnij1 b2 (i2 , i3 , en1 , d4 , d5 , d6 , d7 );
nor (w1 , d2 , d4 , d5 );
endmodule 