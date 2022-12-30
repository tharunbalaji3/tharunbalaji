function out=one_two_demux(in,sel0)
A=not_gate(sel0);
a=and_gate(A,in)
b=and_gate(sel0,in)
out=[a,b]
end