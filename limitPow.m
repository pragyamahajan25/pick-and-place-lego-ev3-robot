function out = limitPow(in)
% limitPow limits the motor power.
%   in = suggested input motor power
    limit_value = 70;
    if abs(in) < limit_value
        out = in;
    elseif in > limit_value
        out = limit_value;
    else
        out = -limit_value;
    end
end