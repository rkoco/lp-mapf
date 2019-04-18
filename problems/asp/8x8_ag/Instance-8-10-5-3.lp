rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(5,0).
obstacle(5,4).
obstacle(7,5).
obstacle(5,6).
obstacle(7,6).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).

%% Initial positions:: 
on(r1,5,5,0).
on(r2,3,1,0).
on(r3,1,5,0).
on(r4,7,0,0).
on(r5,0,2,0).

%% Goal positions: 
goal(r1,4,6).
goal(r2,5,2).
goal(r3,3,3).
goal(r4,5,7).
goal(r5,1,6).

