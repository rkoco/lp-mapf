rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,2).
obstacle(4,3).
obstacle(4,4).
obstacle(6,4).
obstacle(4,6).
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
robot(r13).
robot(r14).

%% Initial positions:: 
on(r1,7,5,0).
on(r2,3,7,0).
on(r3,7,3,0).
on(r4,0,4,0).
on(r5,1,7,0).
on(r6,2,3,0).
on(r7,4,2,0).
on(r8,5,7,0).
on(r9,6,0,0).
on(r10,5,5,0).
on(r11,1,6,0).
on(r12,2,5,0).
on(r13,1,3,0).
on(r14,0,2,0).

%% Goal positions: 
goal(r1,2,5).
goal(r2,3,7).
goal(r3,7,0).
goal(r4,6,0).
goal(r5,5,7).
goal(r6,6,7).
goal(r7,2,3).
goal(r8,1,7).
goal(r9,2,6).
goal(r10,1,0).
goal(r11,4,0).
goal(r12,3,5).
goal(r13,1,3).
goal(r14,5,0).

