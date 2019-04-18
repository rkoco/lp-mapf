rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,0).
obstacle(2,2).
obstacle(3,2).
obstacle(5,2).
obstacle(2,4).
obstacle(7,4).

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
on(r1,3,0,0).
on(r2,6,6,0).
on(r3,2,3,0).
on(r4,4,7,0).
on(r5,4,6,0).
on(r6,5,7,0).
on(r7,5,0,0).
on(r8,1,0,0).
on(r9,6,3,0).
on(r10,7,2,0).
on(r11,1,3,0).
on(r12,0,4,0).

%% Goal positions: 
goal(r1,5,4).
goal(r2,7,5).
goal(r3,4,7).
goal(r4,4,4).
goal(r5,6,2).
goal(r6,5,7).
goal(r7,4,3).
goal(r8,0,3).
goal(r9,1,0).
goal(r10,4,2).
goal(r11,3,5).
goal(r12,1,3).

