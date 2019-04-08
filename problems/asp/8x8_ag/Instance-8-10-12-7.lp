rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,1).
obstacle(2,1).
obstacle(0,3).
obstacle(3,3).
obstacle(5,6).
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

%% Initial positions:: 
on(r1,6,3,0).
on(r2,6,6,0).
on(r3,3,6,0).
on(r4,2,0,0).
on(r5,5,4,0).
on(r6,5,7,0).
on(r7,2,3,0).
on(r8,6,1,0).
on(r9,4,2,0).
on(r10,6,5,0).
on(r11,1,0,0).
on(r12,0,6,0).

%% Goal positions: 
goal(r1,5,7).
goal(r2,1,0).
goal(r3,0,5).
goal(r4,0,4).
goal(r5,3,0).
goal(r6,6,5).
goal(r7,6,7).
goal(r8,1,1).
goal(r9,0,7).
goal(r10,0,6).
goal(r11,2,2).
goal(r12,4,1).

