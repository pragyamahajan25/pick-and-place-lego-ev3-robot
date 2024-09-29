function hardware_ang = motor2_map(software_ang)
% motor2_map takes software angles and maps it to hardware values.
    a = 0; % Hardware angle range
    b = 70;

    c = 40; % Software angle range
    d = -30;
    
    hardware_ang = interp1( [c, d],[a, b], software_ang);
end

