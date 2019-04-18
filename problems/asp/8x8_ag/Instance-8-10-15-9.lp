rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,0).
obstacle(6,1).
obstacle(2,3).
obstacle(0,4).
obstacle(3,5).
obstacle(3,6).

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
on(r1,0,5,0).
on(r2,6,7,0).
on(r3,6,5,0).
on(r4,5,0,0).
on(r5,5,6,0).
on(r6,5,5,0).
on(r7,4,1,0).
on(r8,0,1,0).
on(r9,6,6,0).
on(r10,2,1,0).
on(r11,6,3,0).
on(r12,2,7,0).
on(r13,0,2,0).
on(r14,1,7,0).
on(r15,1,4,0).

%% Goal positions: 
goal(r1,3,7).
goal(r2,4,7).
goal(r3,0,6).
goal(r4,0,3).
goal(r5,7,7).
goal(r6,2,1).
goal(r7,5,3).
goal(r8,2,7).
goal(r9,2,2).
goal(r10,7,4).
goal(r11,5,4).
goal(r12,2,0).
goal(r13,1,5).
goal(r14,4,6).
goal(r15,6,7).

