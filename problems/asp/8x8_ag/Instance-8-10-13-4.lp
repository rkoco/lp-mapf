rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,1).
obstacle(3,2).
obstacle(5,2).
obstacle(1,3).
obstacle(6,4).
obstacle(4,7).

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
robot(r13).

%% Initial positions:: 
on(r1,6,6,0).
on(r2,3,7,0).
on(r3,6,0,0).
on(r4,7,1,0).
on(r5,1,5,0).
on(r6,7,0,0).
on(r7,2,1,0).
on(r8,5,0,0).
on(r9,3,5,0).
on(r10,1,0,0).
on(r11,7,5,0).
on(r12,1,2,0).
on(r13,1,7,0).

%% Goal positions: 
goal(r1,4,0).
goal(r2,2,3).
goal(r3,5,1).
goal(r4,2,1).
goal(r5,2,4).
goal(r6,3,6).
goal(r7,7,6).
goal(r8,5,6).
goal(r9,5,0).
goal(r10,7,1).
goal(r11,6,7).
goal(r12,7,0).
goal(r13,0,5).

