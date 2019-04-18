rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,3).
obstacle(5,3).
obstacle(4,4).
obstacle(1,5).
obstacle(2,5).
obstacle(7,5).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).

%% Initial positions:: 
on(r1,2,1,0).
on(r2,2,7,0).
on(r3,7,0,0).
on(r4,4,2,0).
on(r5,2,2,0).
on(r6,4,7,0).

%% Goal positions: 
goal(r1,1,7).
goal(r2,3,2).
goal(r3,1,1).
goal(r4,3,0).
goal(r5,3,3).
goal(r6,7,3).

