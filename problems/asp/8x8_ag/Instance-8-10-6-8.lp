rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,1).
obstacle(7,2).
obstacle(3,4).
obstacle(6,5).
obstacle(4,7).
obstacle(5,7).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).

%% Initial positions:: 
on(r1,2,1,0).
on(r2,6,7,0).
on(r3,3,5,0).
on(r4,6,2,0).
on(r5,6,0,0).
on(r6,5,6,0).

%% Goal positions: 
goal(r1,6,1).
goal(r2,1,4).
goal(r3,6,3).
goal(r4,6,6).
goal(r5,5,2).
goal(r6,2,4).

