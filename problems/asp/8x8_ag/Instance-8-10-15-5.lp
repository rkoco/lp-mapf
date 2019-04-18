rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(1,1).
obstacle(1,2).
obstacle(2,4).
obstacle(0,5).
obstacle(4,6).

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
on(r1,1,6,0).
on(r2,5,6,0).
on(r3,4,4,0).
on(r4,6,1,0).
on(r5,2,2,0).
on(r6,2,0,0).
on(r7,5,4,0).
on(r8,2,3,0).
on(r9,5,1,0).
on(r10,7,4,0).
on(r11,1,0,0).
on(r12,0,3,0).
on(r13,3,0,0).
on(r14,6,6,0).
on(r15,6,4,0).

%% Goal positions: 
goal(r1,7,6).
goal(r2,2,0).
goal(r3,3,0).
goal(r4,4,2).
goal(r5,5,0).
goal(r6,5,2).
goal(r7,7,3).
goal(r8,4,0).
goal(r9,7,0).
goal(r10,2,3).
goal(r11,1,7).
goal(r12,1,5).
goal(r13,6,2).
goal(r14,5,3).
goal(r15,2,2).

