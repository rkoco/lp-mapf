rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,3).
obstacle(4,3).
obstacle(2,5).
obstacle(0,6).
obstacle(4,6).
obstacle(5,7).

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
on(r1,7,3,0).
on(r2,3,4,0).
on(r3,6,3,0).
on(r4,2,4,0).
on(r5,0,0,0).
on(r6,6,4,0).
on(r7,5,5,0).
on(r8,6,6,0).
on(r9,6,2,0).
on(r10,0,5,0).
on(r11,7,1,0).
on(r12,2,0,0).
on(r13,4,1,0).
on(r14,4,5,0).
on(r15,7,6,0).

%% Goal positions: 
goal(r1,4,7).
goal(r2,1,5).
goal(r3,1,4).
goal(r4,3,3).
goal(r5,2,1).
goal(r6,2,4).
goal(r7,5,1).
goal(r8,7,2).
goal(r9,3,4).
goal(r10,6,6).
goal(r11,3,2).
goal(r12,7,3).
goal(r13,7,6).
goal(r14,5,5).
goal(r15,2,6).

