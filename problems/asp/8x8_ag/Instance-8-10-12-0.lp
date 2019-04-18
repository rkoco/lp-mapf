rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,2).
obstacle(2,3).
obstacle(3,4).
obstacle(3,5).
obstacle(6,5).
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
on(r1,1,1,0).
on(r2,5,6,0).
on(r3,5,3,0).
on(r4,3,0,0).
on(r5,3,1,0).
on(r6,6,3,0).
on(r7,5,5,0).
on(r8,7,5,0).
on(r9,2,0,0).
on(r10,3,6,0).
on(r11,2,4,0).
on(r12,4,1,0).

%% Goal positions: 
goal(r1,5,3).
goal(r2,5,7).
goal(r3,0,1).
goal(r4,7,5).
goal(r5,3,7).
goal(r6,2,5).
goal(r7,3,0).
goal(r8,7,1).
goal(r9,4,2).
goal(r10,5,0).
goal(r11,1,4).
goal(r12,7,0).

