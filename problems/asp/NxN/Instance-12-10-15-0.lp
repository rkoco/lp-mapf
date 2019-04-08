rangeX(0..11).
rangeY(0..11).

%% Obstacles in map: 
obstacle(0,0).
obstacle(10,0).
obstacle(5,1).
obstacle(8,1).
obstacle(3,3).
obstacle(5,3).
obstacle(9,3).
obstacle(1,4).
obstacle(0,7).
obstacle(0,8).
obstacle(5,8).
obstacle(7,8).
obstacle(4,9).
obstacle(1,11).

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
on(r2,10,1,0).
on(r3,3,1,0).
on(r4,7,3,0).
on(r5,2,5,0).
on(r6,4,5,0).
on(r7,0,3,0).
on(r8,1,0,0).
on(r9,8,7,0).
on(r10,2,2,0).
on(r11,9,1,0).
on(r12,1,7,0).
on(r13,9,8,0).
on(r14,7,2,0).
on(r15,5,6,0).

%% Goal positions: 
goal(r1,0,3).
goal(r2,2,6).
goal(r3,1,3).
goal(r4,2,3).
goal(r5,10,8).
goal(r6,6,5).
goal(r7,6,9).
goal(r8,8,10).
goal(r9,6,1).
goal(r10,3,1).
goal(r11,0,2).
goal(r12,4,7).
goal(r13,10,1).
goal(r14,0,10).
goal(r15,5,10).

