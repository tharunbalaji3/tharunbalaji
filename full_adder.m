function full_adder(A,B,C)
if (A>=0 && B>=0 && C>=0 && A<=1 && B<=1 && C<=1)
A1=not_gate(A);
B1=not_gate(B);
C1=not_gate(C);
A1B1=and_gate(A1,B1);
A1B1C=and_gate(A1B1,C);
A1B=and_gate(A1,B);
A1BC=and_gate(A1B,C);
AB1=and_gate(A,B1);
AB1C1=and_gate(AB1,C1);
AB=and_gate(A,B);
ABC=and_gate(AB,C);
S=or_gate(A1B1C,A1BC);
T=or_gate(AB1C1,S);
sum=or_gate(ABC,T)
BC=and_gate(B,C);
AC=and_gate(A,C);
X=or_gate(AB,BC);
carry=or_gate(AC,X)
else 
    "invalid"
end