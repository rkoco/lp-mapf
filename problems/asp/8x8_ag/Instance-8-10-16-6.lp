rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,1).
obstacle(7,1).
obstacle(2,3).
obstacle(5,3).
obstacle(5,5).
obstacle(6,5).

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
robot(r13).
robot(r14).
robot(r15).
robot(r16).

%% Initial positions:: 
on(r1,4,3,0).
on(r2,0,5,0).
on(r3,3,6,0).
on(r4,6,6,0).
on(r5,1,4,0).
on(r6,4,7,0).
on(r7,3,4,0).
on(r8,2,7,0).
on(r9,6,2,0).
on(r10,2,4,0).
on(r11,2,5,0).
on(r12,3,0,0).
on(r13,1,7,0).
on(r14,0,2,0).
on(r15,1,0,0).
on(r16,5,7,0).

%% Goal positions: 
goal(r1,0,6).
goal(r2,6,4).
goal(r3,1,3).
goal(r4,6,3).
goal(r5,0,0).
goal(r6,4,5).
goal(r7,1,7).
goal(r8,5,6).
goal(r9,4,3).
goal(r10,3,4).
goal(r11,5,0).
goal(r12,2,6).
goal(r13,5,1).
goal(r14,4,2).
goal(r15,4,4).
goal(r16,1,1).

