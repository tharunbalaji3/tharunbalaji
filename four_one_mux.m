%%
%four_to_onemux
function out= four_one_mux(d0,d1,d2,d3,s1,s0)
A=not_gate(s0);
B=not_gate(s1);
C=and_gate(A,B);
D=and_gate(B,s0);
E=and_gate(A,s1);
F=and_gate(s1,s0);
G=and_gate(d0,C);
L=and_gate(d1,D);
H=and_gate(d2,E);
I=and_gate(d3,F);
J=or_gate(G,L);
k=or_gate(H,I);
out=or_gate(J,k)
end
