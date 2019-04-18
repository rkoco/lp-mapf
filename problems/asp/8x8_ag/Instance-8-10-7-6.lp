rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,1).
obstacle(6,1).
obstacle(7,1).
obstacle(6,4).
obstacle(6,5).
obstacle(3,7).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).
robot(r7).

%% Initial positions:: 
on(r1,6,2,0).
on(r2,1,4,0).
on(r3,0,7,0).
on(r4,7,6,0).
on(r5,1,3,0).
on(r6,5,7,0).
on(r7,4,0,0).

%% Goal positions: 
goal(r1,4,1).
goal(r2,7,3).
goal(r3,6,6).
goal(r4,2,6).
goal(r5,7,7).
goal(r6,6,2).
goal(r7,5,2).

