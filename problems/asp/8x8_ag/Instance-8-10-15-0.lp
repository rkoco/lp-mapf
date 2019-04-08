rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(2,0).
obstacle(5,0).
obstacle(3,3).
obstacle(7,3).
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
on(r1,4,2,0).
on(r2,3,4,0).
on(r3,0,1,0).
on(r4,1,1,0).
on(r5,0,5,0).
on(r6,1,7,0).
on(r7,3,1,0).
on(r8,1,3,0).
on(r9,6,1,0).
on(r10,2,7,0).
on(r11,0,4,0).
on(r12,7,0,0).
on(r13,5,1,0).
on(r14,2,2,0).
on(r15,6,5,0).

%% Goal positions: 
goal(r1,2,6).
goal(r2,2,2).
goal(r3,5,3).
goal(r4,7,5).
goal(r5,5,5).
goal(r6,0,2).
goal(r7,5,1).
goal(r8,2,7).
goal(r9,1,2).
goal(r10,0,6).
goal(r11,1,5).
goal(r12,3,7).
goal(r13,1,1).
goal(r14,5,7).
goal(r15,4,5).

