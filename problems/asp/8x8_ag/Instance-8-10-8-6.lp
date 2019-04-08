rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,1).
obstacle(3,1).
obstacle(2,3).
obstacle(5,3).
obstacle(1,4).
obstacle(6,7).

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
on(r1,6,5,0).
on(r2,7,7,0).
on(r3,4,0,0).
on(r4,1,5,0).
on(r5,6,3,0).
on(r6,6,6,0).
on(r7,6,0,0).
on(r8,4,5,0).

%% Goal positions: 
goal(r1,7,4).
goal(r2,0,6).
goal(r3,0,3).
goal(r4,3,2).
goal(r5,7,0).
goal(r6,4,5).
goal(r7,5,6).
goal(r8,2,5).

