rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(6,2).
obstacle(2,4).
obstacle(7,4).
obstacle(7,5).
obstacle(2,7).

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
on(r1,3,6,0).
on(r2,5,6,0).
on(r3,1,2,0).
on(r4,5,3,0).
on(r5,0,1,0).
on(r6,7,0,0).
on(r7,2,2,0).
on(r8,2,6,0).

%% Goal positions: 
goal(r1,0,6).
goal(r2,6,0).
goal(r3,1,4).
goal(r4,3,6).
goal(r5,0,2).
goal(r6,6,6).
goal(r7,7,2).
goal(r8,5,7).

