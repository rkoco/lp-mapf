rangeX(0..15).
rangeY(0..15).

%% Obstacles in map: 

%% Goal positions: 
goal(0,6,11).
goal(1,3,12).

%% Dijkstra values: 
dijkstra(0,15).
dijkstra(1,4).

%% Agents: 
robot(0).
robot(1).

%% Initial positions: 
on(0,1,1,0).
on(1,0,13,0).

cost_to_go(0,0,0,17).
cost_to_go(0,1,0,16).
cost_to_go(0,2,0,15).
cost_to_go(0,3,0,14).
cost_to_go(0,4,0,13).
cost_to_go(0,5,0,12).
cost_to_go(0,6,0,11).
cost_to_go(0,7,0,12).
cost_to_go(0,8,0,13).
cost_to_go(0,9,0,14).
cost_to_go(0,10,0,15).
cost_to_go(0,11,0,16).
cost_to_go(0,12,0,17).
cost_to_go(0,13,0,18).
cost_to_go(0,14,0,19).
cost_to_go(0,15,0,20).
cost_to_go(0,0,1,16).
cost_to_go(0,1,1,15).
cost_to_go(0,2,1,14).
cost_to_go(0,3,1,13).
cost_to_go(0,4,1,12).
cost_to_go(0,5,1,11).
cost_to_go(0,6,1,10).
cost_to_go(0,7,1,11).
cost_to_go(0,8,1,12).
cost_to_go(0,9,1,13).
cost_to_go(0,10,1,14).
cost_to_go(0,11,1,15).
cost_to_go(0,12,1,16).
cost_to_go(0,13,1,17).
cost_to_go(0,14,1,18).
cost_to_go(0,15,1,19).
cost_to_go(0,0,2,15).
cost_to_go(0,1,2,14).
cost_to_go(0,2,2,13).
cost_to_go(0,3,2,12).
cost_to_go(0,4,2,11).
cost_to_go(0,5,2,10).
cost_to_go(0,6,2,9).
cost_to_go(0,7,2,10).
cost_to_go(0,8,2,11).
cost_to_go(0,9,2,12).
cost_to_go(0,10,2,13).
cost_to_go(0,11,2,14).
cost_to_go(0,12,2,15).
cost_to_go(0,13,2,16).
cost_to_go(0,14,2,17).
cost_to_go(0,15,2,18).
cost_to_go(0,0,3,14).
cost_to_go(0,1,3,13).
cost_to_go(0,2,3,12).
cost_to_go(0,3,3,11).
cost_to_go(0,4,3,10).
cost_to_go(0,5,3,9).
cost_to_go(0,6,3,8).
cost_to_go(0,7,3,9).
cost_to_go(0,8,3,10).
cost_to_go(0,9,3,11).
cost_to_go(0,10,3,12).
cost_to_go(0,11,3,13).
cost_to_go(0,12,3,14).
cost_to_go(0,13,3,15).
cost_to_go(0,14,3,16).
cost_to_go(0,15,3,17).
cost_to_go(0,0,4,13).
cost_to_go(0,1,4,12).
cost_to_go(0,2,4,11).
cost_to_go(0,3,4,10).
cost_to_go(0,4,4,9).
cost_to_go(0,5,4,8).
cost_to_go(0,6,4,7).
cost_to_go(0,7,4,8).
cost_to_go(0,8,4,9).
cost_to_go(0,9,4,10).
cost_to_go(0,10,4,11).
cost_to_go(0,11,4,12).
cost_to_go(0,12,4,13).
cost_to_go(0,13,4,14).
cost_to_go(0,14,4,15).
cost_to_go(0,15,4,16).
cost_to_go(0,0,5,12).
cost_to_go(0,1,5,11).
cost_to_go(0,2,5,10).
cost_to_go(0,3,5,9).
cost_to_go(0,4,5,8).
cost_to_go(0,5,5,7).
cost_to_go(0,6,5,6).
cost_to_go(0,7,5,7).
cost_to_go(0,8,5,8).
cost_to_go(0,9,5,9).
cost_to_go(0,10,5,10).
cost_to_go(0,11,5,11).
cost_to_go(0,12,5,12).
cost_to_go(0,13,5,13).
cost_to_go(0,14,5,14).
cost_to_go(0,15,5,15).
cost_to_go(0,0,6,11).
cost_to_go(0,1,6,10).
cost_to_go(0,2,6,9).
cost_to_go(0,3,6,8).
cost_to_go(0,4,6,7).
cost_to_go(0,5,6,6).
cost_to_go(0,6,6,5).
cost_to_go(0,7,6,6).
cost_to_go(0,8,6,7).
cost_to_go(0,9,6,8).
cost_to_go(0,10,6,9).
cost_to_go(0,11,6,10).
cost_to_go(0,12,6,11).
cost_to_go(0,13,6,12).
cost_to_go(0,14,6,13).
cost_to_go(0,15,6,14).
cost_to_go(0,0,7,10).
cost_to_go(0,1,7,9).
cost_to_go(0,2,7,8).
cost_to_go(0,3,7,7).
cost_to_go(0,4,7,6).
cost_to_go(0,5,7,5).
cost_to_go(0,6,7,4).
cost_to_go(0,7,7,5).
cost_to_go(0,8,7,6).
cost_to_go(0,9,7,7).
cost_to_go(0,10,7,8).
cost_to_go(0,11,7,9).
cost_to_go(0,12,7,10).
cost_to_go(0,13,7,11).
cost_to_go(0,14,7,12).
cost_to_go(0,15,7,13).
cost_to_go(0,0,8,9).
cost_to_go(0,1,8,8).
cost_to_go(0,2,8,7).
cost_to_go(0,3,8,6).
cost_to_go(0,4,8,5).
cost_to_go(0,5,8,4).
cost_to_go(0,6,8,3).
cost_to_go(0,7,8,4).
cost_to_go(0,8,8,5).
cost_to_go(0,9,8,6).
cost_to_go(0,10,8,7).
cost_to_go(0,11,8,8).
cost_to_go(0,12,8,9).
cost_to_go(0,13,8,10).
cost_to_go(0,14,8,11).
cost_to_go(0,15,8,12).
cost_to_go(0,0,9,8).
cost_to_go(0,1,9,7).
cost_to_go(0,2,9,6).
cost_to_go(0,3,9,5).
cost_to_go(0,4,9,4).
cost_to_go(0,5,9,3).
cost_to_go(0,6,9,2).
cost_to_go(0,7,9,3).
cost_to_go(0,8,9,4).
cost_to_go(0,9,9,5).
cost_to_go(0,10,9,6).
cost_to_go(0,11,9,7).
cost_to_go(0,12,9,8).
cost_to_go(0,13,9,9).
cost_to_go(0,14,9,10).
cost_to_go(0,15,9,11).
cost_to_go(0,0,10,7).
cost_to_go(0,1,10,6).
cost_to_go(0,2,10,5).
cost_to_go(0,3,10,4).
cost_to_go(0,4,10,3).
cost_to_go(0,5,10,2).
cost_to_go(0,6,10,1).
cost_to_go(0,7,10,2).
cost_to_go(0,8,10,3).
cost_to_go(0,9,10,4).
cost_to_go(0,10,10,5).
cost_to_go(0,11,10,6).
cost_to_go(0,12,10,7).
cost_to_go(0,13,10,8).
cost_to_go(0,14,10,9).
cost_to_go(0,15,10,10).
cost_to_go(0,0,11,6).
cost_to_go(0,1,11,5).
cost_to_go(0,2,11,4).
cost_to_go(0,3,11,3).
cost_to_go(0,4,11,2).
cost_to_go(0,5,11,1).
cost_to_go(0,6,11,0).
cost_to_go(0,7,11,1).
cost_to_go(0,8,11,2).
cost_to_go(0,9,11,3).
cost_to_go(0,10,11,4).
cost_to_go(0,11,11,5).
cost_to_go(0,12,11,6).
cost_to_go(0,13,11,7).
cost_to_go(0,14,11,8).
cost_to_go(0,15,11,9).
cost_to_go(0,0,12,7).
cost_to_go(0,1,12,6).
cost_to_go(0,2,12,5).
cost_to_go(0,3,12,4).
cost_to_go(0,4,12,3).
cost_to_go(0,5,12,2).
cost_to_go(0,6,12,1).
cost_to_go(0,7,12,2).
cost_to_go(0,8,12,3).
cost_to_go(0,9,12,4).
cost_to_go(0,10,12,5).
cost_to_go(0,11,12,6).
cost_to_go(0,12,12,7).
cost_to_go(0,13,12,8).
cost_to_go(0,14,12,9).
cost_to_go(0,15,12,10).
cost_to_go(0,0,13,8).
cost_to_go(0,1,13,7).
cost_to_go(0,2,13,6).
cost_to_go(0,3,13,5).
cost_to_go(0,4,13,4).
cost_to_go(0,5,13,3).
cost_to_go(0,6,13,2).
cost_to_go(0,7,13,3).
cost_to_go(0,8,13,4).
cost_to_go(0,9,13,5).
cost_to_go(0,10,13,6).
cost_to_go(0,11,13,7).
cost_to_go(0,12,13,8).
cost_to_go(0,13,13,9).
cost_to_go(0,14,13,10).
cost_to_go(0,15,13,11).
cost_to_go(0,0,14,9).
cost_to_go(0,1,14,8).
cost_to_go(0,2,14,7).
cost_to_go(0,3,14,6).
cost_to_go(0,4,14,5).
cost_to_go(0,5,14,4).
cost_to_go(0,6,14,3).
cost_to_go(0,7,14,4).
cost_to_go(0,8,14,5).
cost_to_go(0,9,14,6).
cost_to_go(0,10,14,7).
cost_to_go(0,11,14,8).
cost_to_go(0,12,14,9).
cost_to_go(0,13,14,10).
cost_to_go(0,14,14,11).
cost_to_go(0,15,14,12).
cost_to_go(0,0,15,10).
cost_to_go(0,1,15,9).
cost_to_go(0,2,15,8).
cost_to_go(0,3,15,7).
cost_to_go(0,4,15,6).
cost_to_go(0,5,15,5).
cost_to_go(0,6,15,4).
cost_to_go(0,7,15,5).
cost_to_go(0,8,15,6).
cost_to_go(0,9,15,7).
cost_to_go(0,10,15,8).
cost_to_go(0,11,15,9).
cost_to_go(0,12,15,10).
cost_to_go(0,13,15,11).
cost_to_go(0,14,15,12).
cost_to_go(0,15,15,13).


cost_to_go(1,0,0,15).
cost_to_go(1,1,0,14).
cost_to_go(1,2,0,13).
cost_to_go(1,3,0,12).
cost_to_go(1,4,0,13).
cost_to_go(1,5,0,14).
cost_to_go(1,6,0,15).
cost_to_go(1,7,0,16).
cost_to_go(1,8,0,17).
cost_to_go(1,9,0,18).
cost_to_go(1,10,0,19).
cost_to_go(1,11,0,20).
cost_to_go(1,12,0,21).
cost_to_go(1,13,0,22).
cost_to_go(1,14,0,23).
cost_to_go(1,15,0,24).
cost_to_go(1,0,1,14).
cost_to_go(1,1,1,13).
cost_to_go(1,2,1,12).
cost_to_go(1,3,1,11).
cost_to_go(1,4,1,12).
cost_to_go(1,5,1,13).
cost_to_go(1,6,1,14).
cost_to_go(1,7,1,15).
cost_to_go(1,8,1,16).
cost_to_go(1,9,1,17).
cost_to_go(1,10,1,18).
cost_to_go(1,11,1,19).
cost_to_go(1,12,1,20).
cost_to_go(1,13,1,21).
cost_to_go(1,14,1,22).
cost_to_go(1,15,1,23).
cost_to_go(1,0,2,13).
cost_to_go(1,1,2,12).
cost_to_go(1,2,2,11).
cost_to_go(1,3,2,10).
cost_to_go(1,4,2,11).
cost_to_go(1,5,2,12).
cost_to_go(1,6,2,13).
cost_to_go(1,7,2,14).
cost_to_go(1,8,2,15).
cost_to_go(1,9,2,16).
cost_to_go(1,10,2,17).
cost_to_go(1,11,2,18).
cost_to_go(1,12,2,19).
cost_to_go(1,13,2,20).
cost_to_go(1,14,2,21).
cost_to_go(1,15,2,22).
cost_to_go(1,0,3,12).
cost_to_go(1,1,3,11).
cost_to_go(1,2,3,10).
cost_to_go(1,3,3,9).
cost_to_go(1,4,3,10).
cost_to_go(1,5,3,11).
cost_to_go(1,6,3,12).
cost_to_go(1,7,3,13).
cost_to_go(1,8,3,14).
cost_to_go(1,9,3,15).
cost_to_go(1,10,3,16).
cost_to_go(1,11,3,17).
cost_to_go(1,12,3,18).
cost_to_go(1,13,3,19).
cost_to_go(1,14,3,20).
cost_to_go(1,15,3,21).
cost_to_go(1,0,4,11).
cost_to_go(1,1,4,10).
cost_to_go(1,2,4,9).
cost_to_go(1,3,4,8).
cost_to_go(1,4,4,9).
cost_to_go(1,5,4,10).
cost_to_go(1,6,4,11).
cost_to_go(1,7,4,12).
cost_to_go(1,8,4,13).
cost_to_go(1,9,4,14).
cost_to_go(1,10,4,15).
cost_to_go(1,11,4,16).
cost_to_go(1,12,4,17).
cost_to_go(1,13,4,18).
cost_to_go(1,14,4,19).
cost_to_go(1,15,4,20).
cost_to_go(1,0,5,10).
cost_to_go(1,1,5,9).
cost_to_go(1,2,5,8).
cost_to_go(1,3,5,7).
cost_to_go(1,4,5,8).
cost_to_go(1,5,5,9).
cost_to_go(1,6,5,10).
cost_to_go(1,7,5,11).
cost_to_go(1,8,5,12).
cost_to_go(1,9,5,13).
cost_to_go(1,10,5,14).
cost_to_go(1,11,5,15).
cost_to_go(1,12,5,16).
cost_to_go(1,13,5,17).
cost_to_go(1,14,5,18).
cost_to_go(1,15,5,19).
cost_to_go(1,0,6,9).
cost_to_go(1,1,6,8).
cost_to_go(1,2,6,7).
cost_to_go(1,3,6,6).
cost_to_go(1,4,6,7).
cost_to_go(1,5,6,8).
cost_to_go(1,6,6,9).
cost_to_go(1,7,6,10).
cost_to_go(1,8,6,11).
cost_to_go(1,9,6,12).
cost_to_go(1,10,6,13).
cost_to_go(1,11,6,14).
cost_to_go(1,12,6,15).
cost_to_go(1,13,6,16).
cost_to_go(1,14,6,17).
cost_to_go(1,15,6,18).
cost_to_go(1,0,7,8).
cost_to_go(1,1,7,7).
cost_to_go(1,2,7,6).
cost_to_go(1,3,7,5).
cost_to_go(1,4,7,6).
cost_to_go(1,5,7,7).
cost_to_go(1,6,7,8).
cost_to_go(1,7,7,9).
cost_to_go(1,8,7,10).
cost_to_go(1,9,7,11).
cost_to_go(1,10,7,12).
cost_to_go(1,11,7,13).
cost_to_go(1,12,7,14).
cost_to_go(1,13,7,15).
cost_to_go(1,14,7,16).
cost_to_go(1,15,7,17).
cost_to_go(1,0,8,7).
cost_to_go(1,1,8,6).
cost_to_go(1,2,8,5).
cost_to_go(1,3,8,4).
cost_to_go(1,4,8,5).
cost_to_go(1,5,8,6).
cost_to_go(1,6,8,7).
cost_to_go(1,7,8,8).
cost_to_go(1,8,8,9).
cost_to_go(1,9,8,10).
cost_to_go(1,10,8,11).
cost_to_go(1,11,8,12).
cost_to_go(1,12,8,13).
cost_to_go(1,13,8,14).
cost_to_go(1,14,8,15).
cost_to_go(1,15,8,16).
cost_to_go(1,0,9,6).
cost_to_go(1,1,9,5).
cost_to_go(1,2,9,4).
cost_to_go(1,3,9,3).
cost_to_go(1,4,9,4).
cost_to_go(1,5,9,5).
cost_to_go(1,6,9,6).
cost_to_go(1,7,9,7).
cost_to_go(1,8,9,8).
cost_to_go(1,9,9,9).
cost_to_go(1,10,9,10).
cost_to_go(1,11,9,11).
cost_to_go(1,12,9,12).
cost_to_go(1,13,9,13).
cost_to_go(1,14,9,14).
cost_to_go(1,15,9,15).
cost_to_go(1,0,10,5).
cost_to_go(1,1,10,4).
cost_to_go(1,2,10,3).
cost_to_go(1,3,10,2).
cost_to_go(1,4,10,3).
cost_to_go(1,5,10,4).
cost_to_go(1,6,10,5).
cost_to_go(1,7,10,6).
cost_to_go(1,8,10,7).
cost_to_go(1,9,10,8).
cost_to_go(1,10,10,9).
cost_to_go(1,11,10,10).
cost_to_go(1,12,10,11).
cost_to_go(1,13,10,12).
cost_to_go(1,14,10,13).
cost_to_go(1,15,10,14).
cost_to_go(1,0,11,4).
cost_to_go(1,1,11,3).
cost_to_go(1,2,11,2).
cost_to_go(1,3,11,1).
cost_to_go(1,4,11,2).
cost_to_go(1,5,11,3).
cost_to_go(1,6,11,4).
cost_to_go(1,7,11,5).
cost_to_go(1,8,11,6).
cost_to_go(1,9,11,7).
cost_to_go(1,10,11,8).
cost_to_go(1,11,11,9).
cost_to_go(1,12,11,10).
cost_to_go(1,13,11,11).
cost_to_go(1,14,11,12).
cost_to_go(1,15,11,13).
cost_to_go(1,0,12,3).
cost_to_go(1,1,12,2).
cost_to_go(1,2,12,1).
cost_to_go(1,3,12,0).
cost_to_go(1,4,12,1).
cost_to_go(1,5,12,2).
cost_to_go(1,6,12,3).
cost_to_go(1,7,12,4).
cost_to_go(1,8,12,5).
cost_to_go(1,9,12,6).
cost_to_go(1,10,12,7).
cost_to_go(1,11,12,8).
cost_to_go(1,12,12,9).
cost_to_go(1,13,12,10).
cost_to_go(1,14,12,11).
cost_to_go(1,15,12,12).
cost_to_go(1,0,13,4).
cost_to_go(1,1,13,3).
cost_to_go(1,2,13,2).
cost_to_go(1,3,13,1).
cost_to_go(1,4,13,2).
cost_to_go(1,5,13,3).
cost_to_go(1,6,13,4).
cost_to_go(1,7,13,5).
cost_to_go(1,8,13,6).
cost_to_go(1,9,13,7).
cost_to_go(1,10,13,8).
cost_to_go(1,11,13,9).
cost_to_go(1,12,13,10).
cost_to_go(1,13,13,11).
cost_to_go(1,14,13,12).
cost_to_go(1,15,13,13).
cost_to_go(1,0,14,5).
cost_to_go(1,1,14,4).
cost_to_go(1,2,14,3).
cost_to_go(1,3,14,2).
cost_to_go(1,4,14,3).
cost_to_go(1,5,14,4).
cost_to_go(1,6,14,5).
cost_to_go(1,7,14,6).
cost_to_go(1,8,14,7).
cost_to_go(1,9,14,8).
cost_to_go(1,10,14,9).
cost_to_go(1,11,14,10).
cost_to_go(1,12,14,11).
cost_to_go(1,13,14,12).
cost_to_go(1,14,14,13).
cost_to_go(1,15,14,14).
cost_to_go(1,0,15,6).
cost_to_go(1,1,15,5).
cost_to_go(1,2,15,4).
cost_to_go(1,3,15,3).
cost_to_go(1,4,15,4).
cost_to_go(1,5,15,5).
cost_to_go(1,6,15,6).
cost_to_go(1,7,15,7).
cost_to_go(1,8,15,8).
cost_to_go(1,9,15,9).
cost_to_go(1,10,15,10).
cost_to_go(1,11,15,11).
cost_to_go(1,12,15,12).
cost_to_go(1,13,15,13).
cost_to_go(1,14,15,14).
cost_to_go(1,15,15,15).


