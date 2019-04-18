rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,0).
obstacle(7,4).
obstacle(7,5).
obstacle(4,6).
obstacle(5,6).
obstacle(7,6).

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
on(r1,3,2,0).
on(r2,0,0,0).
on(r3,6,3,0).
on(r4,1,7,0).
on(r5,2,5,0).
on(r6,6,7,0).
on(r7,1,1,0).
on(r8,2,6,0).
on(r9,0,7,0).
on(r10,2,1,0).
on(r11,1,5,0).
on(r12,4,5,0).
on(r13,0,6,0).
on(r14,6,6,0).
on(r15,7,1,0).

%% Goal positions: 
goal(r1,6,2).
goal(r2,0,0).
goal(r3,0,5).
goal(r4,2,2).
goal(r5,6,7).
goal(r6,0,7).
goal(r7,3,3).
goal(r8,3,1).
goal(r9,4,4).
goal(r10,6,4).
goal(r11,5,5).
goal(r12,6,6).
goal(r13,2,5).
goal(r14,3,2).
goal(r15,4,1).

