rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,1).
obstacle(3,2).
obstacle(3,6).
obstacle(1,7).
obstacle(2,7).
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
on(r1,2,3,0).
on(r2,2,1,0).
on(r3,3,3,0).
on(r4,3,1,0).
on(r5,7,4,0).
on(r6,5,5,0).
on(r7,4,5,0).
on(r8,0,2,0).
on(r9,0,1,0).
on(r10,0,4,0).
on(r11,4,1,0).
on(r12,6,0,0).
on(r13,3,0,0).
on(r14,0,3,0).
on(r15,4,4,0).

%% Goal positions: 
goal(r1,3,1).
goal(r2,0,5).
goal(r3,0,6).
goal(r4,7,0).
goal(r5,4,0).
goal(r6,3,7).
goal(r7,4,1).
goal(r8,7,1).
goal(r9,4,2).
goal(r10,5,6).
goal(r11,2,4).
goal(r12,3,4).
goal(r13,1,1).
goal(r14,4,3).
goal(r15,1,6).

