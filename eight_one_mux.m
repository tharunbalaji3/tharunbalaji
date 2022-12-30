%%
% eight_one_mux
function out=eight_one_mux(d0,d1,d2,d3,d4,d5,d6,d7,s2,s1,s0)
A=four_one_mux(d0,d1,d2,d3,s0,s1);
B=four_one_mux(d4,d5,d6,d7,s0,s1);
out=two_one_mux(A,B,s2)
end
