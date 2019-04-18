rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,3).
obstacle(6,5).
obstacle(2,6).
obstacle(3,6).
obstacle(4,6).
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
robot(r14).

%% Initial positions:: 
on(r1,0,7,0).
on(r2,5,6,0).
on(r3,7,1,0).
on(r4,2,7,0).
on(r5,1,0,0).
on(r6,5,1,0).
on(r7,4,2,0).
on(r8,3,0,0).
on(r9,3,5,0).
on(r10,4,0,0).
on(r11,1,4,0).
on(r12,0,1,0).
on(r13,3,2,0).
on(r14,2,4,0).

%% Goal positions: 
goal(r1,3,4).
goal(r2,1,2).
goal(r3,6,2).
goal(r4,6,0).
goal(r5,5,2).
goal(r6,1,4).
goal(r7,5,5).
goal(r8,2,4).
goal(r9,5,1).
goal(r10,6,6).
goal(r11,7,0).
goal(r12,0,2).
goal(r13,4,4).
goal(r14,7,4).

