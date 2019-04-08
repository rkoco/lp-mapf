rangeX(0..11).
rangeY(0..11).

%% Obstacles in map: 
obstacle(0,3).
obstacle(8,5).
obstacle(11,5).
obstacle(3,6).
obstacle(11,6).
obstacle(1,7).
obstacle(11,7).
obstacle(3,9).
obstacle(7,9).
obstacle(5,10).
obstacle(8,10).
obstacle(0,11).
obstacle(3,11).
obstacle(5,11).

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
on(r1,3,7,0).
on(r2,0,10,0).
on(r3,7,2,0).
on(r4,9,0,0).
on(r5,2,9,0).
on(r6,7,0,0).
on(r7,4,1,0).
on(r8,2,3,0).
on(r9,9,8,0).
on(r10,9,1,0).
on(r11,4,8,0).
on(r12,4,5,0).
on(r13,0,5,0).
on(r14,4,6,0).
on(r15,4,4,0).

%% Goal positions: 
goal(r1,10,3).
goal(r2,11,0).
goal(r3,1,3).
goal(r4,11,10).
goal(r5,3,4).
goal(r6,5,4).
goal(r7,2,1).
goal(r8,10,7).
goal(r9,10,0).
goal(r10,7,2).
goal(r11,11,9).
goal(r12,10,6).
goal(r13,6,9).
goal(r14,9,6).
goal(r15,3,0).

