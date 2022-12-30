function out=one_four_demux(in,sel0,sel1)
A=not_gate(sel0);
B=not_gate(sel1);
p=and_gate(A,B);
q=and_gate(sel1,A);
r=and_gate(sel0,B);
s=and_gate(sel1,sel0);
a=and_gate(in,p)
b=and_gate(in,q)
c=and_gate(in,r)
d=and_gate(in,s)
out=[a,b,c,d]
end
