rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(7,1).
obstacle(0,3).
obstacle(7,3).
obstacle(7,6).
obstacle(7,7).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).
robot(r7).

%% Initial positions:: 
on(r1,2,5,0).
on(r2,3,4,0).
on(r3,6,3,0).
on(r4,6,5,0).
on(r5,3,0,0).
on(r6,2,0,0).
on(r7,1,6,0).

%% Goal positions: 
goal(r1,4,1).
goal(r2,7,0).
goal(r3,2,3).
goal(r4,2,4).
goal(r5,4,2).
goal(r6,5,1).
goal(r7,0,2).

