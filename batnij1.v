module batnij1 (i0 , i1 , en , d0 , d1 , d2 , d3 );
 input i0 , i1 , en ;
 output d0 , d1 , d2 , d3 ;
 assign d0 = !i0 && !i1;
 assign d1 =  !i0 && i1 ;
 assign d2 =  i0 && !i1 ;
 assign d3 =  i0 && i1 ;
 endmodule 