rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(4,3).
obstacle(6,3).
obstacle(2,4).
obstacle(7,5).
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
on(r1,0,3,0).
on(r2,3,0,0).
on(r3,6,5,0).
on(r4,4,5,0).
on(r5,3,6,0).
on(r6,1,6,0).
on(r7,1,2,0).
on(r8,3,7,0).
on(r9,3,5,0).
on(r10,7,7,0).
on(r11,7,4,0).
on(r12,5,6,0).
on(r13,5,7,0).
on(r14,3,3,0).

%% Goal positions: 
goal(r1,5,1).
goal(r2,4,2).
goal(r3,3,3).
goal(r4,5,6).
goal(r5,6,0).
goal(r6,3,6).
goal(r7,3,5).
goal(r8,3,4).
goal(r9,7,4).
goal(r10,0,3).
goal(r11,1,1).
goal(r12,2,2).
goal(r13,7,2).
goal(r14,5,7).

