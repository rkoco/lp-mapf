rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,3).
obstacle(1,3).
obstacle(1,4).
obstacle(4,4).
obstacle(3,5).
obstacle(6,6).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).
robot(r7).

%% Initial positions:: 
on(r1,3,4,0).
on(r2,3,6,0).
on(r3,3,2,0).
on(r4,6,3,0).
on(r5,7,3,0).
on(r6,1,7,0).
on(r7,5,7,0).

%% Goal positions: 
goal(r1,4,0).
goal(r2,0,5).
goal(r3,2,6).
goal(r4,2,2).
goal(r5,7,5).
goal(r6,0,4).
goal(r7,5,4).

