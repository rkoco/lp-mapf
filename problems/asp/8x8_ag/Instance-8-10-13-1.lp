rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,1).
obstacle(2,3).
obstacle(6,3).
obstacle(1,5).
obstacle(2,5).
obstacle(0,7).

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
on(r1,3,6,0).
on(r2,6,2,0).
on(r3,5,0,0).
on(r4,7,5,0).
on(r5,6,1,0).
on(r6,3,0,0).
on(r7,0,5,0).
on(r8,6,4,0).
on(r9,0,0,0).
on(r10,3,4,0).
on(r11,4,6,0).
on(r12,5,4,0).
on(r13,7,3,0).

%% Goal positions: 
goal(r1,2,7).
goal(r2,1,7).
goal(r3,2,1).
goal(r4,1,6).
goal(r5,3,6).
goal(r6,6,7).
goal(r7,6,6).
goal(r8,3,4).
goal(r9,0,5).
goal(r10,7,2).
goal(r11,5,3).
goal(r12,1,1).
goal(r13,0,1).

