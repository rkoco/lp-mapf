rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,1).
obstacle(6,2).
obstacle(0,4).
obstacle(1,4).
obstacle(0,5).
obstacle(2,6).

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
on(r1,4,5,0).
on(r2,7,6,0).
on(r3,3,7,0).
on(r4,1,0,0).
on(r5,7,4,0).
on(r6,3,3,0).
on(r7,6,1,0).
on(r8,1,2,0).
on(r9,2,2,0).
on(r10,2,4,0).
on(r11,2,1,0).
on(r12,6,7,0).
on(r13,1,3,0).

%% Goal positions: 
goal(r1,7,4).
goal(r2,4,6).
goal(r3,1,2).
goal(r4,7,2).
goal(r5,7,5).
goal(r6,6,1).
goal(r7,3,6).
goal(r8,7,6).
goal(r9,3,4).
goal(r10,5,2).
goal(r11,2,2).
goal(r12,2,5).
goal(r13,4,0).

