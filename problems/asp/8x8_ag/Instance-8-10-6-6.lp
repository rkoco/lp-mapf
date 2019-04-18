rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,2).
obstacle(4,3).
obstacle(1,4).
obstacle(2,5).
obstacle(6,5).
obstacle(2,6).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).

%% Initial positions:: 
on(r1,3,4,0).
on(r2,2,4,0).
on(r3,4,5,0).
on(r4,4,7,0).
on(r5,2,1,0).
on(r6,5,3,0).

%% Goal positions: 
goal(r1,1,3).
goal(r2,5,2).
goal(r3,6,0).
goal(r4,3,5).
goal(r5,2,3).
goal(r6,2,0).

