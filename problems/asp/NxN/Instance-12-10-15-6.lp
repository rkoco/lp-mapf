rangeX(0..11).
rangeY(0..11).

%% Obstacles in map: 
obstacle(0,0).
obstacle(3,0).
obstacle(11,1).
obstacle(11,2).
obstacle(6,4).
obstacle(6,5).
obstacle(4,6).
obstacle(0,7).
obstacle(10,7).
obstacle(1,9).
obstacle(2,9).
obstacle(2,10).
obstacle(11,10).
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
on(r1,7,3,0).
on(r2,0,9,0).
on(r3,10,9,0).
on(r4,9,4,0).
on(r5,5,3,0).
on(r6,3,6,0).
on(r7,0,2,0).
on(r8,3,1,0).
on(r9,10,5,0).
on(r10,3,10,0).
on(r11,5,6,0).
on(r12,10,2,0).
on(r13,8,6,0).
on(r14,7,10,0).
on(r15,7,6,0).

%% Goal positions: 
goal(r1,5,10).
goal(r2,3,1).
goal(r3,5,8).
goal(r4,11,3).
goal(r5,9,4).
goal(r6,4,3).
goal(r7,11,11).
goal(r8,0,9).
goal(r9,7,10).
goal(r10,7,5).
goal(r11,10,10).
goal(r12,6,3).
goal(r13,1,8).
goal(r14,5,3).
goal(r15,3,4).

