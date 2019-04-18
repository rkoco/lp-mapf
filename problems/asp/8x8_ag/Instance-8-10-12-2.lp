rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,2).
obstacle(6,3).
obstacle(3,5).
obstacle(2,6).
obstacle(3,7).
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

%% Initial positions:: 
on(r1,2,5,0).
on(r2,6,0,0).
on(r3,3,1,0).
on(r4,5,2,0).
on(r5,2,7,0).
on(r6,2,4,0).
on(r7,2,0,0).
on(r8,1,3,0).
on(r9,6,1,0).
on(r10,4,1,0).
on(r11,5,3,0).
on(r12,1,0,0).

%% Goal positions: 
goal(r1,0,5).
goal(r2,3,0).
goal(r3,2,3).
goal(r4,5,2).
goal(r5,1,4).
goal(r6,4,7).
goal(r7,6,2).
goal(r8,3,4).
goal(r9,4,6).
goal(r10,3,1).
goal(r11,5,0).
goal(r12,2,7).

