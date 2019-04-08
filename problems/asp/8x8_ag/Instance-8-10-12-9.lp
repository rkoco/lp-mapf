rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(0,2).
obstacle(2,2).
obstacle(7,4).
obstacle(1,6).
obstacle(6,7).

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

%% Initial positions:: 
on(r1,7,3,0).
on(r2,1,7,0).
on(r3,4,6,0).
on(r4,6,6,0).
on(r5,2,5,0).
on(r6,6,0,0).
on(r7,7,5,0).
on(r8,4,3,0).
on(r9,6,1,0).
on(r10,3,7,0).
on(r11,6,2,0).
on(r12,3,6,0).

%% Goal positions: 
goal(r1,4,7).
goal(r2,7,0).
goal(r3,4,2).
goal(r4,7,5).
goal(r5,2,5).
goal(r6,6,0).
goal(r7,3,2).
goal(r8,0,1).
goal(r9,7,2).
goal(r10,1,1).
goal(r11,2,6).
goal(r12,4,4).

