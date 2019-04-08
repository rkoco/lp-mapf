rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(1,1).
obstacle(5,2).
obstacle(2,4).
obstacle(5,6).
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
on(r1,6,7,0).
on(r2,3,5,0).
on(r3,3,1,0).
on(r4,3,6,0).
on(r5,7,5,0).
on(r6,1,6,0).
on(r7,2,1,0).

%% Goal positions: 
goal(r1,2,7).
goal(r2,3,1).
goal(r3,1,6).
goal(r4,4,4).
goal(r5,4,2).
goal(r6,3,0).
goal(r7,4,7).

