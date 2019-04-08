rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,0).
obstacle(5,0).
obstacle(0,1).
obstacle(2,3).
obstacle(6,3).
obstacle(4,6).

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
on(r1,7,5,0).
on(r2,6,5,0).
on(r3,6,2,0).
on(r4,3,5,0).
on(r5,0,7,0).
on(r6,3,0,0).
on(r7,6,7,0).
on(r8,0,3,0).
on(r9,4,3,0).
on(r10,6,6,0).
on(r11,5,3,0).

%% Goal positions: 
goal(r1,2,6).
goal(r2,3,2).
goal(r3,3,0).
goal(r4,6,0).
goal(r5,3,5).
goal(r6,6,6).
goal(r7,7,3).
goal(r8,1,4).
goal(r9,2,2).
goal(r10,4,5).
goal(r11,1,0).

