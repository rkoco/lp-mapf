rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(1,1).
obstacle(2,4).
obstacle(1,5).
obstacle(6,6).
obstacle(1,7).

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
on(r1,2,2,0).
on(r2,6,1,0).
on(r3,1,3,0).
on(r4,7,1,0).
on(r5,4,0,0).
on(r6,3,4,0).
on(r7,3,1,0).
on(r8,4,6,0).
on(r9,6,7,0).
on(r10,3,5,0).
on(r11,5,4,0).
on(r12,7,3,0).
on(r13,0,6,0).

%% Goal positions: 
goal(r1,2,2).
goal(r2,4,7).
goal(r3,2,5).
goal(r4,0,7).
goal(r5,3,4).
goal(r6,1,0).
goal(r7,3,1).
goal(r8,7,7).
goal(r9,6,7).
goal(r10,6,5).
goal(r11,7,5).
goal(r12,7,3).
goal(r13,2,3).

