rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(0,3).
obstacle(5,3).
obstacle(7,3).
obstacle(3,6).
obstacle(7,6).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).

%% Initial positions:: 
on(r1,6,6,0).
on(r2,6,0,0).
on(r3,0,5,0).
on(r4,6,3,0).
on(r5,1,6,0).

%% Goal positions: 
goal(r1,1,0).
goal(r2,0,4).
goal(r3,4,6).
goal(r4,4,2).
goal(r5,3,2).

