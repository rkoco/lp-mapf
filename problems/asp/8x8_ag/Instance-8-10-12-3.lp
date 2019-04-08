rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,0).
obstacle(7,0).
obstacle(2,1).
obstacle(1,3).
obstacle(1,4).
obstacle(5,5).

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
on(r1,4,3,0).
on(r2,2,0,0).
on(r3,4,2,0).
on(r4,3,2,0).
on(r5,6,3,0).
on(r6,4,7,0).
on(r7,7,1,0).
on(r8,0,3,0).
on(r9,3,5,0).
on(r10,3,4,0).
on(r11,7,5,0).
on(r12,1,1,0).

%% Goal positions: 
goal(r1,2,4).
goal(r2,3,1).
goal(r3,2,3).
goal(r4,0,4).
goal(r5,4,7).
goal(r6,4,6).
goal(r7,6,2).
goal(r8,0,7).
goal(r9,2,6).
goal(r10,7,1).
goal(r11,1,6).
goal(r12,2,2).

