rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,0).
obstacle(0,1).
obstacle(5,4).
obstacle(7,4).
obstacle(2,5).
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
on(r1,7,5,0).
on(r2,3,3,0).
on(r3,6,2,0).
on(r4,2,3,0).
on(r5,1,1,0).
on(r6,6,4,0).
on(r7,5,3,0).
on(r8,0,4,0).
on(r9,1,3,0).
on(r10,0,2,0).
on(r11,6,7,0).
on(r12,0,5,0).
on(r13,2,6,0).
on(r14,3,1,0).
on(r15,2,4,0).

%% Goal positions: 
goal(r1,2,7).
goal(r2,5,5).
goal(r3,1,2).
goal(r4,6,1).
goal(r5,7,5).
goal(r6,4,5).
goal(r7,0,6).
goal(r8,1,0).
goal(r9,3,3).
goal(r10,6,2).
goal(r11,7,1).
goal(r12,2,2).
goal(r13,3,0).
goal(r14,0,4).
goal(r15,1,6).

