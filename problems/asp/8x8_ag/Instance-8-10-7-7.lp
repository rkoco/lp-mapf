rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,3).
obstacle(0,4).
obstacle(3,4).
obstacle(4,4).
obstacle(6,4).
obstacle(7,6).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).
robot(r7).

%% Initial positions:: 
on(r1,1,6,0).
on(r2,3,1,0).
on(r3,6,5,0).
on(r4,5,5,0).
on(r5,4,3,0).
on(r6,3,0,0).
on(r7,5,7,0).

%% Goal positions: 
goal(r1,5,0).
goal(r2,5,3).
goal(r3,7,1).
goal(r4,3,1).
goal(r5,5,4).
goal(r6,0,3).
goal(r7,6,6).

