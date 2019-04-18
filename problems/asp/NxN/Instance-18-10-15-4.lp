rangeX(0..17).
rangeY(0..17).

%% Obstacles in map: 
obstacle(2,0).
obstacle(4,0).
obstacle(5,0).
obstacle(17,0).
obstacle(1,3).
obstacle(4,3).
obstacle(8,3).
obstacle(2,4).
obstacle(9,4).
obstacle(12,4).
obstacle(14,4).
obstacle(1,5).
obstacle(17,6).
obstacle(6,7).
obstacle(8,7).
obstacle(9,7).
obstacle(12,7).
obstacle(15,7).
obstacle(13,9).
obstacle(16,11).
obstacle(1,12).
obstacle(6,12).
obstacle(11,12).
obstacle(17,12).
obstacle(7,13).
obstacle(9,13).
obstacle(16,13).
obstacle(6,14).
obstacle(10,14).
obstacle(15,14).
obstacle(12,15).
obstacle(1,16).

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
on(r1,14,15,0).
on(r2,5,14,0).
on(r3,12,10,0).
on(r4,2,7,0).
on(r5,8,15,0).
on(r6,16,3,0).
on(r7,8,0,0).
on(r8,5,1,0).
on(r9,8,4,0).
on(r10,5,10,0).
on(r11,15,16,0).
on(r12,9,11,0).
on(r13,7,2,0).
on(r14,6,16,0).
on(r15,1,4,0).

%% Goal positions: 
goal(r1,0,1).
goal(r2,8,11).
goal(r3,6,11).
goal(r4,2,16).
goal(r5,2,11).
goal(r6,1,11).
goal(r7,5,1).
goal(r8,11,9).
goal(r9,11,0).
goal(r10,5,17).
goal(r11,7,3).
goal(r12,8,5).
goal(r13,7,6).
goal(r14,3,4).
goal(r15,6,2).

