rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,1).
obstacle(4,3).
obstacle(2,4).
obstacle(2,5).
obstacle(0,7).
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
robot(r13).
robot(r14).

%% Initial positions:: 
on(r1,2,0,0).
on(r2,6,3,0).
on(r3,5,1,0).
on(r4,0,0,0).
on(r5,1,4,0).
on(r6,4,6,0).
on(r7,7,3,0).
on(r8,7,2,0).
on(r9,3,6,0).
on(r10,0,3,0).
on(r11,6,2,0).
on(r12,2,2,0).
on(r13,3,0,0).
on(r14,0,1,0).

%% Goal positions: 
goal(r1,5,0).
goal(r2,2,3).
goal(r3,1,1).
goal(r4,6,0).
goal(r5,6,2).
goal(r6,7,7).
goal(r7,7,6).
goal(r8,4,2).
goal(r9,7,4).
goal(r10,3,3).
goal(r11,3,7).
goal(r12,0,6).
goal(r13,4,5).
goal(r14,6,5).

