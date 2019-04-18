rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,0).
obstacle(4,2).
obstacle(5,2).
obstacle(2,3).
obstacle(3,6).
obstacle(5,6).

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
on(r1,1,4,0).
on(r2,3,0,0).
on(r3,5,3,0).
on(r4,1,2,0).
on(r5,6,2,0).
on(r6,5,7,0).
on(r7,6,6,0).
on(r8,1,1,0).
on(r9,6,1,0).
on(r10,1,5,0).
on(r11,1,7,0).
on(r12,3,1,0).
on(r13,0,3,0).

%% Goal positions: 
goal(r1,4,6).
goal(r2,3,7).
goal(r3,6,1).
goal(r4,0,1).
goal(r5,4,7).
goal(r6,0,4).
goal(r7,2,5).
goal(r8,7,6).
goal(r9,7,2).
goal(r10,6,0).
goal(r11,2,2).
goal(r12,7,5).
goal(r13,1,6).

