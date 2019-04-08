rangeX(0..11).
rangeY(0..11).

%% Obstacles in map: 
obstacle(6,0).
obstacle(3,3).
obstacle(10,3).
obstacle(1,4).
obstacle(5,4).
obstacle(2,5).
obstacle(8,5).
obstacle(1,6).
obstacle(1,8).
obstacle(5,8).
obstacle(11,9).
obstacle(0,10).
obstacle(3,10).
obstacle(8,10).

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
on(r1,6,1,0).
on(r2,10,7,0).
on(r3,6,11,0).
on(r4,4,1,0).
on(r5,5,6,0).
on(r6,3,2,0).
on(r7,2,4,0).
on(r8,5,9,0).
on(r9,9,8,0).
on(r10,3,9,0).
on(r11,8,8,0).
on(r12,7,6,0).
on(r13,10,6,0).
on(r14,2,7,0).
on(r15,6,7,0).

%% Goal positions: 
goal(r1,4,1).
goal(r2,4,9).
goal(r3,0,7).
goal(r4,0,6).
goal(r5,10,4).
goal(r6,4,2).
goal(r7,0,9).
goal(r8,11,3).
goal(r9,10,6).
goal(r10,11,10).
goal(r11,3,8).
goal(r12,11,11).
goal(r13,5,1).
goal(r14,11,2).
goal(r15,6,11).

