rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,0).
obstacle(5,0).
obstacle(1,4).
obstacle(4,5).
obstacle(1,6).
obstacle(0,7).

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
robot(r12).

%% Initial positions:: 
on(r1,2,1,0).
on(r2,0,6,0).
on(r3,3,3,0).
on(r4,4,7,0).
on(r5,2,5,0).
on(r6,2,7,0).
on(r7,4,1,0).
on(r8,6,3,0).
on(r9,2,6,0).
on(r10,0,0,0).
on(r11,5,6,0).
on(r12,2,2,0).

%% Goal positions: 
goal(r1,7,2).
goal(r2,4,6).
goal(r3,2,2).
goal(r4,4,1).
goal(r5,5,4).
goal(r6,3,5).
goal(r7,2,5).
goal(r8,2,3).
goal(r9,6,2).
goal(r10,7,0).
goal(r11,7,7).
goal(r12,6,3).

