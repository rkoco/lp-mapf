rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,1).
obstacle(6,4).
obstacle(0,5).
obstacle(5,5).
obstacle(1,6).
obstacle(2,6).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).
robot(r7).

%% Initial positions:: 
on(r1,7,7,0).
on(r2,3,3,0).
on(r3,2,1,0).
on(r4,6,2,0).
on(r5,3,5,0).
on(r6,4,1,0).
on(r7,1,1,0).

%% Goal positions: 
goal(r1,1,4).
goal(r2,0,1).
goal(r3,5,4).
goal(r4,4,1).
goal(r5,5,7).
goal(r6,2,5).
goal(r7,7,5).

