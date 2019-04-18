rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(3,0).
obstacle(4,0).
obstacle(2,2).
obstacle(1,6).
obstacle(6,6).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).

%% Initial positions:: 
on(r1,0,1,0).
on(r2,5,4,0).
on(r3,6,1,0).
on(r4,5,3,0).
on(r5,4,3,0).
on(r6,1,2,0).

%% Goal positions: 
goal(r1,1,5).
goal(r2,5,1).
goal(r3,6,1).
goal(r4,3,2).
goal(r5,7,0).
goal(r6,0,7).

