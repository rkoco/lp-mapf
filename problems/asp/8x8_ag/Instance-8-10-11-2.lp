rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(2,2).
obstacle(0,5).
obstacle(3,6).
obstacle(4,6).
obstacle(5,7).

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
on(r1,1,4,0).
on(r2,6,4,0).
on(r3,6,7,0).
on(r4,5,0,0).
on(r5,4,3,0).
on(r6,1,6,0).
on(r7,5,3,0).
on(r8,0,2,0).
on(r9,2,0,0).
on(r10,6,1,0).
on(r11,5,4,0).

%% Goal positions: 
goal(r1,6,6).
goal(r2,6,4).
goal(r3,3,3).
goal(r4,0,4).
goal(r5,1,4).
goal(r6,1,6).
goal(r7,2,6).
goal(r8,3,4).
goal(r9,7,6).
goal(r10,0,3).
goal(r11,7,5).

