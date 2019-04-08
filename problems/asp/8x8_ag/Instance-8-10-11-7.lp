rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(2,1).
obstacle(0,3).
obstacle(1,4).
obstacle(5,5).
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

%% Initial positions:: 
on(r1,2,4,0).
on(r2,4,7,0).
on(r3,4,3,0).
on(r4,0,5,0).
on(r5,5,1,0).
on(r6,6,5,0).
on(r7,5,4,0).
on(r8,1,1,0).
on(r9,4,0,0).
on(r10,1,5,0).
on(r11,2,3,0).

%% Goal positions: 
goal(r1,2,0).
goal(r2,7,3).
goal(r3,4,0).
goal(r4,3,0).
goal(r5,5,6).
goal(r6,6,6).
goal(r7,6,0).
goal(r8,3,6).
goal(r9,3,4).
goal(r10,5,4).
goal(r11,0,0).

