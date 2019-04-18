rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(6,2).
obstacle(1,3).
obstacle(2,4).
obstacle(5,4).
obstacle(2,6).

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
on(r1,1,1,0).
on(r2,7,7,0).
on(r3,7,1,0).
on(r4,5,3,0).
on(r5,0,3,0).
on(r6,5,2,0).
on(r7,1,5,0).
on(r8,7,4,0).

%% Goal positions: 
goal(r1,2,5).
goal(r2,4,6).
goal(r3,6,1).
goal(r4,5,1).
goal(r5,7,2).
goal(r6,3,3).
goal(r7,6,3).
goal(r8,7,0).

