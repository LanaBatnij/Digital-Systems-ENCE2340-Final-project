module batnij (i0,i1,s,f);
input i0,i1,s;
output f;
assign f= (i0 && !s) || (i1 && s);
endmodule 