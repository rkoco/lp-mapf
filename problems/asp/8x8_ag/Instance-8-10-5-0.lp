rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(2,1).
obstacle(3,2).
obstacle(2,3).
obstacle(1,4).
obstacle(3,7).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).

%% Initial positions:: 
on(r1,1,6,0).
on(r2,4,5,0).
on(r3,0,3,0).
on(r4,3,3,0).
on(r5,6,1,0).

%% Goal positions: 
goal(r1,3,3).
goal(r2,4,6).
goal(r3,7,6).
goal(r4,1,3).
goal(r5,2,6).

