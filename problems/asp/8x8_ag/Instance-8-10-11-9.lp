rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,2).
obstacle(7,3).
obstacle(0,4).
obstacle(3,4).
obstacle(7,5).
obstacle(1,6).

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

%% Initial positions:: 
on(r1,4,4,0).
on(r2,5,1,0).
on(r3,2,6,0).
on(r4,6,1,0).
on(r5,1,3,0).
on(r6,5,2,0).
on(r7,4,6,0).
on(r8,0,6,0).
on(r9,6,6,0).
on(r10,4,7,0).
on(r11,4,0,0).

%% Goal positions: 
goal(r1,0,5).
goal(r2,1,4).
goal(r3,2,5).
goal(r4,5,3).
goal(r5,4,5).
goal(r6,2,4).
goal(r7,2,2).
goal(r8,1,7).
goal(r9,1,5).
goal(r10,2,3).
goal(r11,6,0).

