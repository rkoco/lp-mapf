rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,1).
obstacle(3,2).
obstacle(7,3).
obstacle(4,4).
obstacle(1,7).
obstacle(7,7).

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
on(r1,4,6,0).
on(r2,6,2,0).
on(r3,5,2,0).
on(r4,0,4,0).
on(r5,1,6,0).
on(r6,4,0,0).
on(r7,7,0,0).
on(r8,0,0,0).
on(r9,5,0,0).
on(r10,3,5,0).
on(r11,5,1,0).

%% Goal positions: 
goal(r1,6,4).
goal(r2,5,7).
goal(r3,2,2).
goal(r4,1,2).
goal(r5,3,0).
goal(r6,7,0).
goal(r7,0,0).
goal(r8,2,5).
goal(r9,2,4).
goal(r10,0,3).
goal(r11,3,6).

