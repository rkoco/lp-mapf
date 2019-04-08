rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,2).
obstacle(0,4).
obstacle(2,4).
obstacle(2,6).
obstacle(2,7).
obstacle(4,7).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).
robot(r7).

%% Initial positions:: 
on(r1,6,1,0).
on(r2,6,5,0).
on(r3,1,2,0).
on(r4,1,0,0).
on(r5,6,4,0).
on(r6,5,0,0).
on(r7,5,6,0).

%% Goal positions: 
goal(r1,0,5).
goal(r2,0,3).
goal(r3,3,3).
goal(r4,4,3).
goal(r5,3,2).
goal(r6,7,3).
goal(r7,1,3).

