function quadrotor = init(quadrotor)

L = 0.2;
m = 2;
quadrotor.L = L;
quadrotor.b = 1;
quadrotor.k = 1;
quadrotor.I = [2*L^2*m/5,0,0;0,2*L^2*m/5,0;0,0,4*L^2*m/5];
quadrotor.m = m;
quadrotor.g = 9.81;
quadrotor.kd = 1;
quadrotor.dt = 0.01;

quadrotor.x = zeros(12,1);

% h(1)=rectangle('Position',[-0.02 0 0.04 quadrotor.l_],'FaceColor','k','EdgeColor','k');
% h(2)=rectangle('Position',[-0.2 -0.2 0.4 0.4],'Curvature',[1 1],'FaceColor',[.8 .8 .8],'EdgeColor','k','LineWidth',4);
% h(3)=rectangle('Position',[-0.035 -0.035 0.07 0.07],'Curvature',[1 1],'FaceColor','k','EdgeColor','k');
% h(4)=rectangle('Position',[-0.08 quadrotor.l_-0.08 0.16 0.16],'Curvature',[1 1],'FaceColor','b','EdgeColor','b');

%quadrotor.trans_=hgtransform('Parent', quadrotor.ax_);
%set(h,'Parent',quadrotor.trans_);

