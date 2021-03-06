function omega = thetadot2omega(theta_dot, angles)
phi = angles(1);
theta = angles(2);
omega = inv([1, sin(phi)*sin(theta)/cos(theta),  cos(phi)*sin(theta)/cos(theta); 
	       0, cos(theta),                     -sin(phi);
	       0, sin(phi)/cos(theta),             cos(phi)/cos(theta)]) * theta_dot;
end
