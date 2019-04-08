rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,1).
obstacle(6,5).
obstacle(2,6).
obstacle(5,6).
obstacle(5,7).
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
on(r1,1,6,0).
on(r2,6,3,0).
on(r3,7,0,0).
on(r4,2,4,0).
on(r5,7,2,0).
on(r6,0,3,0).
on(r7,3,7,0).
on(r8,0,2,0).
on(r9,2,5,0).
on(r10,1,1,0).
on(r11,6,4,0).
on(r12,2,3,0).

%% Goal positions: 
goal(r1,1,6).
goal(r2,5,2).
goal(r3,6,0).
goal(r4,4,6).
goal(r5,3,6).
goal(r6,2,2).
goal(r7,7,2).
goal(r8,0,2).
goal(r9,5,1).
goal(r10,3,2).
goal(r11,2,3).
goal(r12,3,5).

