rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,4).
obstacle(3,4).
obstacle(5,4).
obstacle(6,5).
obstacle(7,5).
obstacle(1,7).

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
on(r1,4,1,0).
on(r2,3,2,0).
on(r3,1,2,0).
on(r4,2,3,0).
on(r5,5,6,0).
on(r6,6,6,0).
on(r7,7,3,0).
on(r8,1,4,0).
on(r9,2,5,0).
on(r10,6,3,0).
on(r11,3,0,0).
on(r12,4,6,0).

%% Goal positions: 
goal(r1,0,2).
goal(r2,6,1).
goal(r3,7,4).
goal(r4,0,3).
goal(r5,7,0).
goal(r6,4,2).
goal(r7,6,2).
goal(r8,1,0).
goal(r9,0,6).
goal(r10,3,1).
goal(r11,5,3).
goal(r12,3,0).

