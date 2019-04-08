rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,1).
obstacle(5,2).
obstacle(5,4).
obstacle(3,7).
obstacle(5,7).
obstacle(6,7).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).
robot(r7).

%% Initial positions:: 
on(r1,4,4,0).
on(r2,3,0,0).
on(r3,6,3,0).
on(r4,3,3,0).
on(r5,1,6,0).
on(r6,1,0,0).
on(r7,1,7,0).

%% Goal positions: 
goal(r1,6,4).
goal(r2,3,3).
goal(r3,5,0).
goal(r4,1,0).
goal(r5,4,2).
goal(r6,3,4).
goal(r7,1,7).

