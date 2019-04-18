rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,0).
obstacle(0,2).
obstacle(0,5).
obstacle(1,5).
obstacle(2,5).
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
on(r1,5,3,0).
on(r2,4,6,0).
on(r3,6,2,0).
on(r4,2,6,0).
on(r5,5,5,0).
on(r6,6,1,0).
on(r7,3,2,0).

%% Goal positions: 
goal(r1,3,3).
goal(r2,4,1).
goal(r3,2,6).
goal(r4,2,2).
goal(r5,7,3).
goal(r6,7,2).
goal(r7,2,1).

