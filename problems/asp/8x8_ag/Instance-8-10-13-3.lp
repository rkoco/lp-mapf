rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(4,0).
obstacle(5,2).
obstacle(6,2).
obstacle(1,5).
obstacle(6,5).

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

%% Initial positions:: 
on(r1,0,3,0).
on(r2,3,7,0).
on(r3,2,6,0).
on(r4,6,6,0).
on(r5,7,5,0).
on(r6,4,3,0).
on(r7,7,6,0).
on(r8,2,0,0).
on(r9,7,1,0).
on(r10,5,1,0).
on(r11,1,1,0).
on(r12,1,0,0).
on(r13,3,5,0).

%% Goal positions: 
goal(r1,6,7).
goal(r2,7,5).
goal(r3,5,3).
goal(r4,4,3).
goal(r5,0,5).
goal(r6,3,2).
goal(r7,6,6).
goal(r8,7,6).
goal(r9,2,3).
goal(r10,4,1).
goal(r11,5,1).
goal(r12,2,4).
goal(r13,5,0).

