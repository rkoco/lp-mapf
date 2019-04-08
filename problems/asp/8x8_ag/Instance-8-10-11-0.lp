rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,2).
obstacle(5,3).
obstacle(5,5).
obstacle(7,5).
obstacle(2,6).
obstacle(5,6).

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
on(r1,4,5,0).
on(r2,3,3,0).
on(r3,1,0,0).
on(r4,3,4,0).
on(r5,0,7,0).
on(r6,6,7,0).
on(r7,1,1,0).
on(r8,0,6,0).
on(r9,4,0,0).
on(r10,6,6,0).
on(r11,7,4,0).

%% Goal positions: 
goal(r1,6,7).
goal(r2,0,4).
goal(r3,4,4).
goal(r4,1,7).
goal(r5,4,5).
goal(r6,3,5).
goal(r7,2,1).
goal(r8,1,4).
goal(r9,7,3).
goal(r10,4,1).
goal(r11,1,1).

