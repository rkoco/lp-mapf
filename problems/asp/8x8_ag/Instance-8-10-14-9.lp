rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(6,2).
obstacle(0,7).
obstacle(3,7).
obstacle(4,7).
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
robot(r12).
robot(r13).
robot(r14).

%% Initial positions:: 
on(r1,2,4,0).
on(r2,0,1,0).
on(r3,3,2,0).
on(r4,5,5,0).
on(r5,2,3,0).
on(r6,0,0,0).
on(r7,5,6,0).
on(r8,1,2,0).
on(r9,4,4,0).
on(r10,1,7,0).
on(r11,6,4,0).
on(r12,7,1,0).
on(r13,7,2,0).
on(r14,3,6,0).

%% Goal positions: 
goal(r1,7,5).
goal(r2,1,7).
goal(r3,1,6).
goal(r4,1,4).
goal(r5,2,2).
goal(r6,3,5).
goal(r7,4,5).
goal(r8,6,4).
goal(r9,6,5).
goal(r10,2,4).
goal(r11,4,4).
goal(r12,2,7).
goal(r13,1,1).
goal(r14,0,5).

