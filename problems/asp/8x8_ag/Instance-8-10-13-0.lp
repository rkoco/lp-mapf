rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,1).
obstacle(1,1).
obstacle(4,1).
obstacle(1,2).
obstacle(2,4).
obstacle(6,4).

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
on(r1,4,3,0).
on(r2,7,2,0).
on(r3,5,0,0).
on(r4,3,2,0).
on(r5,5,1,0).
on(r6,2,3,0).
on(r7,0,7,0).
on(r8,0,3,0).
on(r9,7,0,0).
on(r10,1,4,0).
on(r11,3,1,0).
on(r12,5,3,0).
on(r13,0,2,0).

%% Goal positions: 
goal(r1,7,4).
goal(r2,0,4).
goal(r3,0,7).
goal(r4,1,6).
goal(r5,6,5).
goal(r6,0,6).
goal(r7,4,0).
goal(r8,7,7).
goal(r9,1,3).
goal(r10,2,2).
goal(r11,5,1).
goal(r12,3,7).
goal(r13,1,0).

