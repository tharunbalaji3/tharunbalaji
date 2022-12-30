%%
%xnor function
function out=xnor_gate(x,y)
if x==0 && y==0
    out=1;
elseif x==1 && y==0
    out=0;
elseif x==0 && y==1
    out=0;
elseif x==1 && y==1
    out=1;
else
    out="invalid"

end