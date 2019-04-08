rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,1).
obstacle(7,1).
obstacle(2,2).
obstacle(6,2).
obstacle(7,4).
obstacle(4,5).

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
on(r1,2,4,0).
on(r2,6,7,0).
on(r3,4,6,0).
on(r4,5,2,0).
on(r5,1,6,0).
on(r6,5,3,0).
on(r7,3,3,0).
on(r8,5,5,0).
on(r9,5,6,0).
on(r10,0,0,0).
on(r11,4,7,0).
on(r12,3,1,0).

%% Goal positions: 
goal(r1,3,5).
goal(r2,3,7).
goal(r3,2,3).
goal(r4,7,3).
goal(r5,6,5).
goal(r6,3,3).
goal(r7,2,1).
goal(r8,1,2).
goal(r9,1,5).
goal(r10,5,0).
goal(r11,0,0).
goal(r12,3,2).

