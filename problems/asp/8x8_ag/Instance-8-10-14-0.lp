rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,1).
obstacle(7,2).
obstacle(7,3).
obstacle(1,4).
obstacle(2,4).
obstacle(6,5).

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
on(r1,1,3,0).
on(r2,0,6,0).
on(r3,6,6,0).
on(r4,5,3,0).
on(r5,0,1,0).
on(r6,2,7,0).
on(r7,4,2,0).
on(r8,4,7,0).
on(r9,7,5,0).
on(r10,6,0,0).
on(r11,1,7,0).
on(r12,3,4,0).
on(r13,6,1,0).
on(r14,0,5,0).

%% Goal positions: 
goal(r1,7,4).
goal(r2,2,2).
goal(r3,1,5).
goal(r4,3,6).
goal(r5,5,3).
goal(r6,1,6).
goal(r7,1,3).
goal(r8,6,2).
goal(r9,4,5).
goal(r10,7,0).
goal(r11,5,0).
goal(r12,0,3).
goal(r13,6,1).
goal(r14,0,5).

