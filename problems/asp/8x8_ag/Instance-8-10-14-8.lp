rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,0).
obstacle(1,3).
obstacle(0,5).
obstacle(6,6).
obstacle(0,7).
obstacle(3,7).

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
on(r1,2,2,0).
on(r2,4,2,0).
on(r3,5,5,0).
on(r4,3,0,0).
on(r5,0,1,0).
on(r6,5,4,0).
on(r7,1,4,0).
on(r8,6,1,0).
on(r9,7,5,0).
on(r10,5,7,0).
on(r11,5,1,0).
on(r12,6,4,0).
on(r13,5,6,0).
on(r14,3,6,0).

%% Goal positions: 
goal(r1,6,0).
goal(r2,5,7).
goal(r3,1,5).
goal(r4,0,4).
goal(r5,7,7).
goal(r6,7,0).
goal(r7,6,7).
goal(r8,3,3).
goal(r9,7,1).
goal(r10,3,1).
goal(r11,7,6).
goal(r12,0,0).
goal(r13,4,0).
goal(r14,4,7).

