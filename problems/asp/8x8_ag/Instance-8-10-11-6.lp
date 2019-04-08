rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,1).
obstacle(4,1).
obstacle(2,2).
obstacle(4,3).
obstacle(0,5).
obstacle(2,5).

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
on(r2,2,1,0).
on(r3,0,7,0).
on(r4,6,7,0).
on(r5,4,5,0).
on(r6,1,2,0).
on(r7,7,7,0).
on(r8,3,3,0).
on(r9,1,6,0).
on(r10,6,6,0).
on(r11,1,0,0).

%% Goal positions: 
goal(r1,7,1).
goal(r2,3,4).
goal(r3,2,7).
goal(r4,7,7).
goal(r5,0,7).
goal(r6,4,6).
goal(r7,2,4).
goal(r8,3,6).
goal(r9,3,3).
goal(r10,5,7).
goal(r11,6,0).

