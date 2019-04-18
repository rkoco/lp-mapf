rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,0).
obstacle(1,1).
obstacle(5,4).
obstacle(3,6).
obstacle(2,7).
obstacle(3,7).

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
on(r1,0,6,0).
on(r2,2,0,0).
on(r3,0,1,0).
on(r4,6,6,0).
on(r5,7,1,0).
on(r6,6,5,0).
on(r7,3,1,0).
on(r8,2,3,0).
on(r9,3,3,0).
on(r10,5,1,0).
on(r11,2,2,0).
on(r12,4,6,0).
on(r13,2,5,0).

%% Goal positions: 
goal(r1,6,1).
goal(r2,3,5).
goal(r3,4,4).
goal(r4,6,5).
goal(r5,0,4).
goal(r6,5,6).
goal(r7,6,4).
goal(r8,0,6).
goal(r9,6,3).
goal(r10,1,0).
goal(r11,3,4).
goal(r12,6,2).
goal(r13,0,3).

