rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,2).
obstacle(0,3).
obstacle(2,3).
obstacle(5,4).
obstacle(6,4).
obstacle(3,5).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).

%% Initial positions:: 
on(r1,4,5,0).
on(r2,0,2,0).
on(r3,3,3,0).
on(r4,2,6,0).
on(r5,1,1,0).
on(r6,3,4,0).

%% Goal positions: 
goal(r1,2,7).
goal(r2,1,4).
goal(r3,0,5).
goal(r4,4,6).
goal(r5,7,4).
goal(r6,0,6).

