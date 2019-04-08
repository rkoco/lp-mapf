rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,1).
obstacle(0,2).
obstacle(2,2).
obstacle(6,3).
obstacle(2,5).
obstacle(2,7).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).

%% Initial positions:: 
on(r1,7,7,0).
on(r2,6,0,0).
on(r3,1,6,0).
on(r4,7,4,0).
on(r5,1,2,0).
on(r6,3,6,0).

%% Goal positions: 
goal(r1,6,7).
goal(r2,3,5).
goal(r3,2,1).
goal(r4,3,0).
goal(r5,3,7).
goal(r6,0,4).

