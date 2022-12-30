%%
%NOT FUNCTION
function [out]=not_gate(x)
if x==1
    out=0;
elseif x==0
    out=1;
else
    out='invalid'
end
end