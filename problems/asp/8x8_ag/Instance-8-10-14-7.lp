rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(1,2).
obstacle(6,2).
obstacle(0,4).
obstacle(5,5).
obstacle(5,7).

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
on(r2,0,3,0).
on(r3,1,7,0).
on(r4,4,0,0).
on(r5,0,6,0).
on(r6,1,4,0).
on(r7,5,1,0).
on(r8,0,7,0).
on(r9,2,5,0).
on(r10,1,5,0).
on(r11,5,3,0).
on(r12,3,3,0).
on(r13,6,6,0).
on(r14,2,1,0).

%% Goal positions: 
goal(r1,4,7).
goal(r2,5,0).
goal(r3,4,2).
goal(r4,4,5).
goal(r5,6,3).
goal(r6,3,0).
goal(r7,6,5).
goal(r8,7,5).
goal(r9,2,2).
goal(r10,1,1).
goal(r11,5,2).
goal(r12,1,3).
goal(r13,0,5).
goal(r14,3,1).

