%%
%halfadder function
function  half_adder(x,y)
if (x>=0 && y>=0  && x<=1 && y<=1)
A=not_gate(x);
B=not_gate(y);
C=and_gate(A,y);
D=and_gate(x,B);
sum=or_gate(C,D)
carry=and_gate(x,y)
else
    "invalid"
end