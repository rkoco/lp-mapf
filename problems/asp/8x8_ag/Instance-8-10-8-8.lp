rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,1).
obstacle(6,2).
obstacle(7,2).
obstacle(2,3).
obstacle(4,4).
obstacle(0,6).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).
robot(r7).
robot(r8).

%% Initial positions:: 
on(r1,0,7,0).
on(r2,1,5,0).
on(r3,3,6,0).
on(r4,3,0,0).
on(r5,2,0,0).
on(r6,4,6,0).
on(r7,3,4,0).
on(r8,1,2,0).

%% Goal positions: 
goal(r1,3,7).
goal(r2,6,6).
goal(r3,5,5).
goal(r4,2,4).
goal(r5,7,1).
goal(r6,0,1).
goal(r7,1,3).
goal(r8,3,4).

