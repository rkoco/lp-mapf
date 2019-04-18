rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(7,0).
obstacle(0,2).
obstacle(1,4).
obstacle(0,5).
obstacle(0,6).

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
robot(r15).

%% Initial positions:: 
on(r1,6,1,0).
on(r2,0,0,0).
on(r3,1,7,0).
on(r4,5,6,0).
on(r5,4,3,0).
on(r6,1,3,0).
on(r7,6,2,0).
on(r8,5,0,0).
on(r9,2,6,0).
on(r10,3,6,0).
on(r11,2,0,0).
on(r12,3,2,0).
on(r13,5,2,0).
on(r14,2,1,0).
on(r15,7,7,0).

%% Goal positions: 
goal(r1,2,6).
goal(r2,7,2).
goal(r3,6,6).
goal(r4,2,5).
goal(r5,6,1).
goal(r6,7,7).
goal(r7,3,7).
goal(r8,6,7).
goal(r9,4,4).
goal(r10,5,4).
goal(r11,6,0).
goal(r12,3,0).
goal(r13,0,3).
goal(r14,5,0).
goal(r15,6,4).

