rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,0).
obstacle(6,0).
obstacle(5,2).
obstacle(7,2).
obstacle(6,3).
obstacle(6,7).

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
on(r1,3,7,0).
on(r2,7,4,0).
on(r3,5,5,0).
on(r4,0,7,0).
on(r5,5,4,0).
on(r6,7,0,0).
on(r7,0,3,0).
on(r8,6,4,0).
on(r9,4,6,0).
on(r10,0,2,0).
on(r11,5,1,0).

%% Goal positions: 
goal(r1,7,1).
goal(r2,3,5).
goal(r3,1,0).
goal(r4,7,6).
goal(r5,4,4).
goal(r6,0,6).
goal(r7,5,7).
goal(r8,5,4).
goal(r9,7,5).
goal(r10,1,3).
goal(r11,6,1).

