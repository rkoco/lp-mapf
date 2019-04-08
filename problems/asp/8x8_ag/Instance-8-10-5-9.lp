rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,2).
obstacle(4,5).
obstacle(6,6).
obstacle(1,7).
obstacle(2,7).
obstacle(6,7).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).

%% Initial positions:: 
on(r1,5,4,0).
on(r2,7,3,0).
on(r3,2,3,0).
on(r4,5,7,0).
on(r5,6,4,0).

%% Goal positions: 
goal(r1,1,2).
goal(r2,2,3).
goal(r3,3,4).
goal(r4,3,3).
goal(r5,3,5).

