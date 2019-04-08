rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,2).
obstacle(5,2).
obstacle(6,4).
obstacle(2,6).
obstacle(1,7).
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
on(r1,6,6,0).
on(r2,0,1,0).
on(r3,3,2,0).
on(r4,6,2,0).
on(r5,0,2,0).
on(r6,3,3,0).
on(r7,4,0,0).
on(r8,5,6,0).
on(r9,1,6,0).
on(r10,3,4,0).
on(r11,1,2,0).

%% Goal positions: 
goal(r1,7,2).
goal(r2,4,1).
goal(r3,5,0).
goal(r4,1,2).
goal(r5,6,5).
goal(r6,6,1).
goal(r7,3,0).
goal(r8,0,0).
goal(r9,6,0).
goal(r10,2,1).
goal(r11,0,1).

