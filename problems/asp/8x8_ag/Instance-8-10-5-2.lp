rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(4,0).
obstacle(0,2).
obstacle(5,2).
obstacle(2,5).
obstacle(3,7).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).

%% Initial positions:: 
on(r1,5,3,0).
on(r2,2,2,0).
on(r3,0,3,0).
on(r4,3,2,0).
on(r5,4,7,0).

%% Goal positions: 
goal(r1,7,6).
goal(r2,7,1).
goal(r3,3,3).
goal(r4,1,0).
goal(r5,2,3).

