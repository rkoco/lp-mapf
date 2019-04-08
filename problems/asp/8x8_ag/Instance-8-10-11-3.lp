rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,2).
obstacle(4,3).
obstacle(0,4).
obstacle(1,4).
obstacle(5,4).
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
robot(r9).
robot(r10).
robot(r11).

%% Initial positions:: 
on(r1,1,1,0).
on(r2,1,0,0).
on(r3,7,1,0).
on(r4,4,5,0).
on(r5,6,0,0).
on(r6,2,0,0).
on(r7,5,7,0).
on(r8,4,1,0).
on(r9,4,2,0).
on(r10,2,7,0).
on(r11,3,7,0).

%% Goal positions: 
goal(r1,7,5).
goal(r2,4,1).
goal(r3,1,0).
goal(r4,3,2).
goal(r5,6,1).
goal(r6,0,7).
goal(r7,4,7).
goal(r8,0,2).
goal(r9,7,1).
goal(r10,6,7).
goal(r11,1,5).

