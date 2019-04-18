rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,2).
obstacle(1,3).
obstacle(3,3).
obstacle(0,4).
obstacle(1,6).
obstacle(5,6).

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
on(r1,2,7,0).
on(r2,5,7,0).
on(r3,1,2,0).
on(r4,4,5,0).
on(r5,7,5,0).
on(r6,2,6,0).
on(r7,0,3,0).
on(r8,5,2,0).
on(r9,3,5,0).
on(r10,0,5,0).
on(r11,0,7,0).
on(r12,4,3,0).
on(r13,5,3,0).
on(r14,2,4,0).
on(r15,4,0,0).

%% Goal positions: 
goal(r1,6,1).
goal(r2,4,5).
goal(r3,5,7).
goal(r4,0,5).
goal(r5,3,2).
goal(r6,2,1).
goal(r7,1,0).
goal(r8,6,4).
goal(r9,5,1).
goal(r10,6,6).
goal(r11,7,6).
goal(r12,1,1).
goal(r13,4,2).
goal(r14,4,3).
goal(r15,3,5).

