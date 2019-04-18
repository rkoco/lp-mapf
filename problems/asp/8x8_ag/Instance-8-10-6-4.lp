rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,0).
obstacle(6,0).
obstacle(2,3).
obstacle(0,4).
obstacle(1,6).
obstacle(7,6).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).

%% Initial positions:: 
on(r1,6,5,0).
on(r2,4,2,0).
on(r3,2,4,0).
on(r4,5,1,0).
on(r5,6,6,0).
on(r6,5,5,0).

%% Goal positions: 
goal(r1,3,2).
goal(r2,1,7).
goal(r3,5,0).
goal(r4,5,7).
goal(r5,1,0).
goal(r6,4,6).

