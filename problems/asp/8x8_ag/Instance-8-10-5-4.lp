rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(2,0).
obstacle(0,1).
obstacle(0,4).
obstacle(3,5).
obstacle(6,5).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).

%% Initial positions:: 
on(r1,7,0,0).
on(r2,6,3,0).
on(r3,2,3,0).
on(r4,4,4,0).
on(r5,3,0,0).

%% Goal positions: 
goal(r1,0,3).
goal(r2,5,1).
goal(r3,4,0).
goal(r4,1,6).
goal(r5,6,3).

