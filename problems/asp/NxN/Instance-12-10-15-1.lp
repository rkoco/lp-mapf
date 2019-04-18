rangeX(0..11).
rangeY(0..11).

%% Obstacles in map: 
obstacle(11,0).
obstacle(4,1).
obstacle(8,1).
obstacle(3,2).
obstacle(9,2).
obstacle(10,2).
obstacle(8,3).
obstacle(2,5).
obstacle(3,5).
obstacle(9,6).
obstacle(6,7).
obstacle(8,8).
obstacle(1,9).
obstacle(3,10).

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
on(r1,8,4,0).
on(r2,10,7,0).
on(r3,6,9,0).
on(r4,4,3,0).
on(r5,11,10,0).
on(r6,10,11,0).
on(r7,8,11,0).
on(r8,1,8,0).
on(r9,9,3,0).
on(r10,9,0,0).
on(r11,10,6,0).
on(r12,7,4,0).
on(r13,2,3,0).
on(r14,7,10,0).
on(r15,2,11,0).

%% Goal positions: 
goal(r1,11,1).
goal(r2,10,9).
goal(r3,0,0).
goal(r4,4,8).
goal(r5,5,10).
goal(r6,1,3).
goal(r7,3,8).
goal(r8,8,9).
goal(r9,7,5).
goal(r10,2,4).
goal(r11,7,9).
goal(r12,11,6).
goal(r13,0,11).
goal(r14,2,7).
goal(r15,10,1).

