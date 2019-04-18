rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,2).
obstacle(1,4).
obstacle(2,5).
obstacle(6,6).
obstacle(7,6).
obstacle(7,7).

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
on(r1,0,0,0).
on(r2,3,1,0).
on(r3,5,3,0).
on(r4,0,2,0).
on(r5,1,7,0).
on(r6,6,5,0).
on(r7,7,3,0).
on(r8,6,4,0).
on(r9,4,5,0).
on(r10,3,4,0).
on(r11,1,2,0).
on(r12,5,5,0).
on(r13,2,2,0).

%% Goal positions: 
goal(r1,2,2).
goal(r2,3,4).
goal(r3,2,6).
goal(r4,7,4).
goal(r5,1,7).
goal(r6,0,2).
goal(r7,7,2).
goal(r8,4,4).
goal(r9,2,4).
goal(r10,6,1).
goal(r11,3,0).
goal(r12,5,6).
goal(r13,0,5).

