rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(2,1).
obstacle(3,1).
obstacle(2,2).
obstacle(6,3).
obstacle(1,4).

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
on(r1,4,5,0).
on(r2,6,5,0).
on(r3,2,4,0).
on(r4,5,2,0).
on(r5,0,2,0).
on(r6,7,5,0).
on(r7,3,7,0).
on(r8,0,0,0).
on(r9,7,7,0).
on(r10,5,3,0).
on(r11,1,7,0).
on(r12,7,4,0).
on(r13,6,1,0).
on(r14,6,6,0).

%% Goal positions: 
goal(r1,3,5).
goal(r2,2,3).
goal(r3,6,4).
goal(r4,3,6).
goal(r5,1,5).
goal(r6,5,7).
goal(r7,7,7).
goal(r8,7,1).
goal(r9,1,0).
goal(r10,7,5).
goal(r11,7,3).
goal(r12,7,0).
goal(r13,0,0).
goal(r14,1,3).

