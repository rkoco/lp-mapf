rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(3,1).
obstacle(7,2).
obstacle(3,3).
obstacle(1,4).
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
on(r1,0,6,0).
on(r2,4,2,0).
on(r3,1,0,0).
on(r4,4,1,0).
on(r5,2,6,0).
on(r6,2,0,0).
on(r7,7,5,0).
on(r8,4,4,0).
on(r9,2,7,0).
on(r10,3,2,0).
on(r11,0,4,0).
on(r12,4,6,0).
on(r13,6,2,0).
on(r14,7,6,0).

%% Goal positions: 
goal(r1,2,6).
goal(r2,3,2).
goal(r3,4,3).
goal(r4,5,1).
goal(r5,2,1).
goal(r6,5,4).
goal(r7,4,4).
goal(r8,5,7).
goal(r9,0,0).
goal(r10,7,3).
goal(r11,1,5).
goal(r12,6,0).
goal(r13,6,4).
goal(r14,7,6).

