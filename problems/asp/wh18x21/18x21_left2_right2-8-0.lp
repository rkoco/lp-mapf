rangeX(0..20).
rangeY(0..17).

%% Obstacles in map: 
obstacle(2,0).
obstacle(3,0).
obstacle(4,0).
obstacle(5,0).
obstacle(6,0).
obstacle(8,0).
obstacle(9,0).
obstacle(10,0).
obstacle(11,0).
obstacle(12,0).
obstacle(14,0).
obstacle(15,0).
obstacle(16,0).
obstacle(17,0).
obstacle(18,0).
obstacle(2,2).
obstacle(3,2).
obstacle(4,2).
obstacle(5,2).
obstacle(6,2).
obstacle(8,2).
obstacle(9,2).
obstacle(10,2).
obstacle(11,2).
obstacle(12,2).
obstacle(14,2).
obstacle(15,2).
obstacle(16,2).
obstacle(17,2).
obstacle(18,2).
obstacle(2,3).
obstacle(3,3).
obstacle(4,3).
obstacle(5,3).
obstacle(6,3).
obstacle(8,3).
obstacle(9,3).
obstacle(10,3).
obstacle(11,3).
obstacle(12,3).
obstacle(14,3).
obstacle(15,3).
obstacle(16,3).
obstacle(17,3).
obstacle(18,3).
obstacle(2,5).
obstacle(3,5).
obstacle(4,5).
obstacle(5,5).
obstacle(6,5).
obstacle(8,5).
obstacle(9,5).
obstacle(10,5).
obstacle(11,5).
obstacle(12,5).
obstacle(14,5).
obstacle(15,5).
obstacle(16,5).
obstacle(17,5).
obstacle(18,5).
obstacle(2,6).
obstacle(3,6).
obstacle(4,6).
obstacle(5,6).
obstacle(6,6).
obstacle(8,6).
obstacle(9,6).
obstacle(10,6).
obstacle(11,6).
obstacle(12,6).
obstacle(14,6).
obstacle(15,6).
obstacle(16,6).
obstacle(17,6).
obstacle(18,6).
obstacle(2,8).
obstacle(3,8).
obstacle(4,8).
obstacle(5,8).
obstacle(6,8).
obstacle(8,8).
obstacle(9,8).
obstacle(10,8).
obstacle(11,8).
obstacle(12,8).
obstacle(14,8).
obstacle(15,8).
obstacle(16,8).
obstacle(17,8).
obstacle(18,8).
obstacle(2,9).
obstacle(3,9).
obstacle(4,9).
obstacle(5,9).
obstacle(6,9).
obstacle(8,9).
obstacle(9,9).
obstacle(10,9).
obstacle(11,9).
obstacle(12,9).
obstacle(14,9).
obstacle(15,9).
obstacle(16,9).
obstacle(17,9).
obstacle(18,9).
obstacle(2,11).
obstacle(3,11).
obstacle(4,11).
obstacle(5,11).
obstacle(6,11).
obstacle(8,11).
obstacle(9,11).
obstacle(10,11).
obstacle(11,11).
obstacle(12,11).
obstacle(14,11).
obstacle(15,11).
obstacle(16,11).
obstacle(17,11).
obstacle(18,11).
obstacle(2,12).
obstacle(3,12).
obstacle(4,12).
obstacle(5,12).
obstacle(6,12).
obstacle(8,12).
obstacle(9,12).
obstacle(10,12).
obstacle(11,12).
obstacle(12,12).
obstacle(14,12).
obstacle(15,12).
obstacle(16,12).
obstacle(17,12).
obstacle(18,12).
obstacle(2,14).
obstacle(3,14).
obstacle(4,14).
obstacle(5,14).
obstacle(6,14).
obstacle(8,14).
obstacle(9,14).
obstacle(10,14).
obstacle(11,14).
obstacle(12,14).
obstacle(14,14).
obstacle(15,14).
obstacle(16,14).
obstacle(17,14).
obstacle(18,14).
obstacle(2,15).
obstacle(3,15).
obstacle(4,15).
obstacle(5,15).
obstacle(6,15).
obstacle(8,15).
obstacle(9,15).
obstacle(10,15).
obstacle(11,15).
obstacle(12,15).
obstacle(14,15).
obstacle(15,15).
obstacle(16,15).
obstacle(17,15).
obstacle(18,15).
obstacle(2,17).
obstacle(3,17).
obstacle(4,17).
obstacle(5,17).
obstacle(6,17).
obstacle(8,17).
obstacle(9,17).
obstacle(10,17).
obstacle(11,17).
obstacle(12,17).
obstacle(14,17).
obstacle(15,17).
obstacle(16,17).
obstacle(17,17).
obstacle(18,17).

%% Goal positions: 
goal(0,19,12).
goal(1,20,4).
goal(2,19,10).
goal(3,20,2).
goal(4,1,10).
goal(5,1,6).
goal(6,0,12).
goal(7,0,5).

%% Dijkstra values: 
dijkstra(0,24).
dijkstra(1,30).
dijkstra(2,28).
dijkstra(3,26).
dijkstra(4,22).
dijkstra(5,25).
dijkstra(6,30).
dijkstra(7,30).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).
robot(6).
robot(7).

%% Initial positions: 
on(0,0,17,0).
on(1,0,14,0).
on(2,1,0,0).
on(3,1,9,0).
on(4,20,13,0).
on(5,20,12,0).
on(6,19,1,0).
on(7,19,16,0).

cost_to_go(0,0,0,31).
cost_to_go(0,1,0,30).
cost_to_go(0,7,0,24).
cost_to_go(0,13,0,18).
cost_to_go(0,19,0,12).
cost_to_go(0,20,0,13).
cost_to_go(0,0,1,30).
cost_to_go(0,1,1,29).
cost_to_go(0,2,1,28).
cost_to_go(0,3,1,27).
cost_to_go(0,4,1,26).
cost_to_go(0,5,1,25).
cost_to_go(0,6,1,24).
cost_to_go(0,7,1,23).
cost_to_go(0,8,1,22).
cost_to_go(0,9,1,21).
cost_to_go(0,10,1,20).
cost_to_go(0,11,1,19).
cost_to_go(0,12,1,18).
cost_to_go(0,13,1,17).
cost_to_go(0,14,1,16).
cost_to_go(0,15,1,15).
cost_to_go(0,16,1,14).
cost_to_go(0,17,1,13).
cost_to_go(0,18,1,12).
cost_to_go(0,19,1,11).
cost_to_go(0,20,1,12).
cost_to_go(0,0,2,29).
cost_to_go(0,1,2,28).
cost_to_go(0,7,2,22).
cost_to_go(0,13,2,16).
cost_to_go(0,19,2,10).
cost_to_go(0,20,2,11).
cost_to_go(0,0,3,28).
cost_to_go(0,1,3,27).
cost_to_go(0,7,3,21).
cost_to_go(0,13,3,15).
cost_to_go(0,19,3,9).
cost_to_go(0,20,3,10).
cost_to_go(0,0,4,27).
cost_to_go(0,1,4,26).
cost_to_go(0,2,4,25).
cost_to_go(0,3,4,24).
cost_to_go(0,4,4,23).
cost_to_go(0,5,4,22).
cost_to_go(0,6,4,21).
cost_to_go(0,7,4,20).
cost_to_go(0,8,4,19).
cost_to_go(0,9,4,18).
cost_to_go(0,10,4,17).
cost_to_go(0,11,4,16).
cost_to_go(0,12,4,15).
cost_to_go(0,13,4,14).
cost_to_go(0,14,4,13).
cost_to_go(0,15,4,12).
cost_to_go(0,16,4,11).
cost_to_go(0,17,4,10).
cost_to_go(0,18,4,9).
cost_to_go(0,19,4,8).
cost_to_go(0,20,4,9).
cost_to_go(0,0,5,26).
cost_to_go(0,1,5,25).
cost_to_go(0,7,5,19).
cost_to_go(0,13,5,13).
cost_to_go(0,19,5,7).
cost_to_go(0,20,5,8).
cost_to_go(0,0,6,25).
cost_to_go(0,1,6,24).
cost_to_go(0,7,6,18).
cost_to_go(0,13,6,12).
cost_to_go(0,19,6,6).
cost_to_go(0,20,6,7).
cost_to_go(0,0,7,24).
cost_to_go(0,1,7,23).
cost_to_go(0,2,7,22).
cost_to_go(0,3,7,21).
cost_to_go(0,4,7,20).
cost_to_go(0,5,7,19).
cost_to_go(0,6,7,18).
cost_to_go(0,7,7,17).
cost_to_go(0,8,7,16).
cost_to_go(0,9,7,15).
cost_to_go(0,10,7,14).
cost_to_go(0,11,7,13).
cost_to_go(0,12,7,12).
cost_to_go(0,13,7,11).
cost_to_go(0,14,7,10).
cost_to_go(0,15,7,9).
cost_to_go(0,16,7,8).
cost_to_go(0,17,7,7).
cost_to_go(0,18,7,6).
cost_to_go(0,19,7,5).
cost_to_go(0,20,7,6).
cost_to_go(0,0,8,23).
cost_to_go(0,1,8,22).
cost_to_go(0,7,8,16).
cost_to_go(0,13,8,10).
cost_to_go(0,19,8,4).
cost_to_go(0,20,8,5).
cost_to_go(0,0,9,22).
cost_to_go(0,1,9,21).
cost_to_go(0,7,9,15).
cost_to_go(0,13,9,9).
cost_to_go(0,19,9,3).
cost_to_go(0,20,9,4).
cost_to_go(0,0,10,21).
cost_to_go(0,1,10,20).
cost_to_go(0,2,10,19).
cost_to_go(0,3,10,18).
cost_to_go(0,4,10,17).
cost_to_go(0,5,10,16).
cost_to_go(0,6,10,15).
cost_to_go(0,7,10,14).
cost_to_go(0,8,10,13).
cost_to_go(0,9,10,12).
cost_to_go(0,10,10,11).
cost_to_go(0,11,10,10).
cost_to_go(0,12,10,9).
cost_to_go(0,13,10,8).
cost_to_go(0,14,10,7).
cost_to_go(0,15,10,6).
cost_to_go(0,16,10,5).
cost_to_go(0,17,10,4).
cost_to_go(0,18,10,3).
cost_to_go(0,19,10,2).
cost_to_go(0,20,10,3).
cost_to_go(0,0,11,22).
cost_to_go(0,1,11,21).
cost_to_go(0,7,11,15).
cost_to_go(0,13,11,9).
cost_to_go(0,19,11,1).
cost_to_go(0,20,11,2).
cost_to_go(0,0,12,21).
cost_to_go(0,1,12,20).
cost_to_go(0,7,12,14).
cost_to_go(0,13,12,8).
cost_to_go(0,19,12,0).
cost_to_go(0,20,12,1).
cost_to_go(0,0,13,20).
cost_to_go(0,1,13,19).
cost_to_go(0,2,13,18).
cost_to_go(0,3,13,17).
cost_to_go(0,4,13,16).
cost_to_go(0,5,13,15).
cost_to_go(0,6,13,14).
cost_to_go(0,7,13,13).
cost_to_go(0,8,13,12).
cost_to_go(0,9,13,11).
cost_to_go(0,10,13,10).
cost_to_go(0,11,13,9).
cost_to_go(0,12,13,8).
cost_to_go(0,13,13,7).
cost_to_go(0,14,13,6).
cost_to_go(0,15,13,5).
cost_to_go(0,16,13,4).
cost_to_go(0,17,13,3).
cost_to_go(0,18,13,2).
cost_to_go(0,19,13,1).
cost_to_go(0,20,13,2).
cost_to_go(0,0,14,21).
cost_to_go(0,1,14,20).
cost_to_go(0,7,14,14).
cost_to_go(0,13,14,8).
cost_to_go(0,19,14,2).
cost_to_go(0,20,14,3).
cost_to_go(0,0,15,22).
cost_to_go(0,1,15,21).
cost_to_go(0,7,15,15).
cost_to_go(0,13,15,9).
cost_to_go(0,19,15,3).
cost_to_go(0,20,15,4).
cost_to_go(0,0,16,23).
cost_to_go(0,1,16,22).
cost_to_go(0,2,16,21).
cost_to_go(0,3,16,20).
cost_to_go(0,4,16,19).
cost_to_go(0,5,16,18).
cost_to_go(0,6,16,17).
cost_to_go(0,7,16,16).
cost_to_go(0,8,16,15).
cost_to_go(0,9,16,14).
cost_to_go(0,10,16,13).
cost_to_go(0,11,16,12).
cost_to_go(0,12,16,11).
cost_to_go(0,13,16,10).
cost_to_go(0,14,16,9).
cost_to_go(0,15,16,8).
cost_to_go(0,16,16,7).
cost_to_go(0,17,16,6).
cost_to_go(0,18,16,5).
cost_to_go(0,19,16,4).
cost_to_go(0,20,16,5).
cost_to_go(0,0,17,24).
cost_to_go(0,1,17,23).
cost_to_go(0,7,17,17).
cost_to_go(0,13,17,11).
cost_to_go(0,19,17,5).
cost_to_go(0,20,17,6).


cost_to_go(1,0,0,24).
cost_to_go(1,1,0,23).
cost_to_go(1,7,0,17).
cost_to_go(1,13,0,11).
cost_to_go(1,19,0,5).
cost_to_go(1,20,0,4).
cost_to_go(1,0,1,23).
cost_to_go(1,1,1,22).
cost_to_go(1,2,1,21).
cost_to_go(1,3,1,20).
cost_to_go(1,4,1,19).
cost_to_go(1,5,1,18).
cost_to_go(1,6,1,17).
cost_to_go(1,7,1,16).
cost_to_go(1,8,1,15).
cost_to_go(1,9,1,14).
cost_to_go(1,10,1,13).
cost_to_go(1,11,1,12).
cost_to_go(1,12,1,11).
cost_to_go(1,13,1,10).
cost_to_go(1,14,1,9).
cost_to_go(1,15,1,8).
cost_to_go(1,16,1,7).
cost_to_go(1,17,1,6).
cost_to_go(1,18,1,5).
cost_to_go(1,19,1,4).
cost_to_go(1,20,1,3).
cost_to_go(1,0,2,22).
cost_to_go(1,1,2,21).
cost_to_go(1,7,2,15).
cost_to_go(1,13,2,9).
cost_to_go(1,19,2,3).
cost_to_go(1,20,2,2).
cost_to_go(1,0,3,21).
cost_to_go(1,1,3,20).
cost_to_go(1,7,3,14).
cost_to_go(1,13,3,8).
cost_to_go(1,19,3,2).
cost_to_go(1,20,3,1).
cost_to_go(1,0,4,20).
cost_to_go(1,1,4,19).
cost_to_go(1,2,4,18).
cost_to_go(1,3,4,17).
cost_to_go(1,4,4,16).
cost_to_go(1,5,4,15).
cost_to_go(1,6,4,14).
cost_to_go(1,7,4,13).
cost_to_go(1,8,4,12).
cost_to_go(1,9,4,11).
cost_to_go(1,10,4,10).
cost_to_go(1,11,4,9).
cost_to_go(1,12,4,8).
cost_to_go(1,13,4,7).
cost_to_go(1,14,4,6).
cost_to_go(1,15,4,5).
cost_to_go(1,16,4,4).
cost_to_go(1,17,4,3).
cost_to_go(1,18,4,2).
cost_to_go(1,19,4,1).
cost_to_go(1,20,4,0).
cost_to_go(1,0,5,21).
cost_to_go(1,1,5,20).
cost_to_go(1,7,5,14).
cost_to_go(1,13,5,8).
cost_to_go(1,19,5,2).
cost_to_go(1,20,5,1).
cost_to_go(1,0,6,22).
cost_to_go(1,1,6,21).
cost_to_go(1,7,6,15).
cost_to_go(1,13,6,9).
cost_to_go(1,19,6,3).
cost_to_go(1,20,6,2).
cost_to_go(1,0,7,23).
cost_to_go(1,1,7,22).
cost_to_go(1,2,7,21).
cost_to_go(1,3,7,20).
cost_to_go(1,4,7,19).
cost_to_go(1,5,7,18).
cost_to_go(1,6,7,17).
cost_to_go(1,7,7,16).
cost_to_go(1,8,7,15).
cost_to_go(1,9,7,14).
cost_to_go(1,10,7,13).
cost_to_go(1,11,7,12).
cost_to_go(1,12,7,11).
cost_to_go(1,13,7,10).
cost_to_go(1,14,7,9).
cost_to_go(1,15,7,8).
cost_to_go(1,16,7,7).
cost_to_go(1,17,7,6).
cost_to_go(1,18,7,5).
cost_to_go(1,19,7,4).
cost_to_go(1,20,7,3).
cost_to_go(1,0,8,24).
cost_to_go(1,1,8,23).
cost_to_go(1,7,8,17).
cost_to_go(1,13,8,11).
cost_to_go(1,19,8,5).
cost_to_go(1,20,8,4).
cost_to_go(1,0,9,25).
cost_to_go(1,1,9,24).
cost_to_go(1,7,9,18).
cost_to_go(1,13,9,12).
cost_to_go(1,19,9,6).
cost_to_go(1,20,9,5).
cost_to_go(1,0,10,26).
cost_to_go(1,1,10,25).
cost_to_go(1,2,10,24).
cost_to_go(1,3,10,23).
cost_to_go(1,4,10,22).
cost_to_go(1,5,10,21).
cost_to_go(1,6,10,20).
cost_to_go(1,7,10,19).
cost_to_go(1,8,10,18).
cost_to_go(1,9,10,17).
cost_to_go(1,10,10,16).
cost_to_go(1,11,10,15).
cost_to_go(1,12,10,14).
cost_to_go(1,13,10,13).
cost_to_go(1,14,10,12).
cost_to_go(1,15,10,11).
cost_to_go(1,16,10,10).
cost_to_go(1,17,10,9).
cost_to_go(1,18,10,8).
cost_to_go(1,19,10,7).
cost_to_go(1,20,10,6).
cost_to_go(1,0,11,27).
cost_to_go(1,1,11,26).
cost_to_go(1,7,11,20).
cost_to_go(1,13,11,14).
cost_to_go(1,19,11,8).
cost_to_go(1,20,11,7).
cost_to_go(1,0,12,28).
cost_to_go(1,1,12,27).
cost_to_go(1,7,12,21).
cost_to_go(1,13,12,15).
cost_to_go(1,19,12,9).
cost_to_go(1,20,12,8).
cost_to_go(1,0,13,29).
cost_to_go(1,1,13,28).
cost_to_go(1,2,13,27).
cost_to_go(1,3,13,26).
cost_to_go(1,4,13,25).
cost_to_go(1,5,13,24).
cost_to_go(1,6,13,23).
cost_to_go(1,7,13,22).
cost_to_go(1,8,13,21).
cost_to_go(1,9,13,20).
cost_to_go(1,10,13,19).
cost_to_go(1,11,13,18).
cost_to_go(1,12,13,17).
cost_to_go(1,13,13,16).
cost_to_go(1,14,13,15).
cost_to_go(1,15,13,14).
cost_to_go(1,16,13,13).
cost_to_go(1,17,13,12).
cost_to_go(1,18,13,11).
cost_to_go(1,19,13,10).
cost_to_go(1,20,13,9).
cost_to_go(1,0,14,30).
cost_to_go(1,1,14,29).
cost_to_go(1,7,14,23).
cost_to_go(1,13,14,17).
cost_to_go(1,19,14,11).
cost_to_go(1,20,14,10).
cost_to_go(1,0,15,31).
cost_to_go(1,1,15,30).
cost_to_go(1,7,15,24).
cost_to_go(1,13,15,18).
cost_to_go(1,19,15,12).
cost_to_go(1,20,15,11).
cost_to_go(1,0,16,32).
cost_to_go(1,1,16,31).
cost_to_go(1,2,16,30).
cost_to_go(1,3,16,29).
cost_to_go(1,4,16,28).
cost_to_go(1,5,16,27).
cost_to_go(1,6,16,26).
cost_to_go(1,7,16,25).
cost_to_go(1,8,16,24).
cost_to_go(1,9,16,23).
cost_to_go(1,10,16,22).
cost_to_go(1,11,16,21).
cost_to_go(1,12,16,20).
cost_to_go(1,13,16,19).
cost_to_go(1,14,16,18).
cost_to_go(1,15,16,17).
cost_to_go(1,16,16,16).
cost_to_go(1,17,16,15).
cost_to_go(1,18,16,14).
cost_to_go(1,19,16,13).
cost_to_go(1,20,16,12).
cost_to_go(1,0,17,33).
cost_to_go(1,1,17,32).
cost_to_go(1,7,17,26).
cost_to_go(1,13,17,20).
cost_to_go(1,19,17,14).
cost_to_go(1,20,17,13).


cost_to_go(2,0,0,29).
cost_to_go(2,1,0,28).
cost_to_go(2,7,0,22).
cost_to_go(2,13,0,16).
cost_to_go(2,19,0,10).
cost_to_go(2,20,0,11).
cost_to_go(2,0,1,28).
cost_to_go(2,1,1,27).
cost_to_go(2,2,1,26).
cost_to_go(2,3,1,25).
cost_to_go(2,4,1,24).
cost_to_go(2,5,1,23).
cost_to_go(2,6,1,22).
cost_to_go(2,7,1,21).
cost_to_go(2,8,1,20).
cost_to_go(2,9,1,19).
cost_to_go(2,10,1,18).
cost_to_go(2,11,1,17).
cost_to_go(2,12,1,16).
cost_to_go(2,13,1,15).
cost_to_go(2,14,1,14).
cost_to_go(2,15,1,13).
cost_to_go(2,16,1,12).
cost_to_go(2,17,1,11).
cost_to_go(2,18,1,10).
cost_to_go(2,19,1,9).
cost_to_go(2,20,1,10).
cost_to_go(2,0,2,27).
cost_to_go(2,1,2,26).
cost_to_go(2,7,2,20).
cost_to_go(2,13,2,14).
cost_to_go(2,19,2,8).
cost_to_go(2,20,2,9).
cost_to_go(2,0,3,26).
cost_to_go(2,1,3,25).
cost_to_go(2,7,3,19).
cost_to_go(2,13,3,13).
cost_to_go(2,19,3,7).
cost_to_go(2,20,3,8).
cost_to_go(2,0,4,25).
cost_to_go(2,1,4,24).
cost_to_go(2,2,4,23).
cost_to_go(2,3,4,22).
cost_to_go(2,4,4,21).
cost_to_go(2,5,4,20).
cost_to_go(2,6,4,19).
cost_to_go(2,7,4,18).
cost_to_go(2,8,4,17).
cost_to_go(2,9,4,16).
cost_to_go(2,10,4,15).
cost_to_go(2,11,4,14).
cost_to_go(2,12,4,13).
cost_to_go(2,13,4,12).
cost_to_go(2,14,4,11).
cost_to_go(2,15,4,10).
cost_to_go(2,16,4,9).
cost_to_go(2,17,4,8).
cost_to_go(2,18,4,7).
cost_to_go(2,19,4,6).
cost_to_go(2,20,4,7).
cost_to_go(2,0,5,24).
cost_to_go(2,1,5,23).
cost_to_go(2,7,5,17).
cost_to_go(2,13,5,11).
cost_to_go(2,19,5,5).
cost_to_go(2,20,5,6).
cost_to_go(2,0,6,23).
cost_to_go(2,1,6,22).
cost_to_go(2,7,6,16).
cost_to_go(2,13,6,10).
cost_to_go(2,19,6,4).
cost_to_go(2,20,6,5).
cost_to_go(2,0,7,22).
cost_to_go(2,1,7,21).
cost_to_go(2,2,7,20).
cost_to_go(2,3,7,19).
cost_to_go(2,4,7,18).
cost_to_go(2,5,7,17).
cost_to_go(2,6,7,16).
cost_to_go(2,7,7,15).
cost_to_go(2,8,7,14).
cost_to_go(2,9,7,13).
cost_to_go(2,10,7,12).
cost_to_go(2,11,7,11).
cost_to_go(2,12,7,10).
cost_to_go(2,13,7,9).
cost_to_go(2,14,7,8).
cost_to_go(2,15,7,7).
cost_to_go(2,16,7,6).
cost_to_go(2,17,7,5).
cost_to_go(2,18,7,4).
cost_to_go(2,19,7,3).
cost_to_go(2,20,7,4).
cost_to_go(2,0,8,21).
cost_to_go(2,1,8,20).
cost_to_go(2,7,8,14).
cost_to_go(2,13,8,8).
cost_to_go(2,19,8,2).
cost_to_go(2,20,8,3).
cost_to_go(2,0,9,20).
cost_to_go(2,1,9,19).
cost_to_go(2,7,9,13).
cost_to_go(2,13,9,7).
cost_to_go(2,19,9,1).
cost_to_go(2,20,9,2).
cost_to_go(2,0,10,19).
cost_to_go(2,1,10,18).
cost_to_go(2,2,10,17).
cost_to_go(2,3,10,16).
cost_to_go(2,4,10,15).
cost_to_go(2,5,10,14).
cost_to_go(2,6,10,13).
cost_to_go(2,7,10,12).
cost_to_go(2,8,10,11).
cost_to_go(2,9,10,10).
cost_to_go(2,10,10,9).
cost_to_go(2,11,10,8).
cost_to_go(2,12,10,7).
cost_to_go(2,13,10,6).
cost_to_go(2,14,10,5).
cost_to_go(2,15,10,4).
cost_to_go(2,16,10,3).
cost_to_go(2,17,10,2).
cost_to_go(2,18,10,1).
cost_to_go(2,19,10,0).
cost_to_go(2,20,10,1).
cost_to_go(2,0,11,20).
cost_to_go(2,1,11,19).
cost_to_go(2,7,11,13).
cost_to_go(2,13,11,7).
cost_to_go(2,19,11,1).
cost_to_go(2,20,11,2).
cost_to_go(2,0,12,21).
cost_to_go(2,1,12,20).
cost_to_go(2,7,12,14).
cost_to_go(2,13,12,8).
cost_to_go(2,19,12,2).
cost_to_go(2,20,12,3).
cost_to_go(2,0,13,22).
cost_to_go(2,1,13,21).
cost_to_go(2,2,13,20).
cost_to_go(2,3,13,19).
cost_to_go(2,4,13,18).
cost_to_go(2,5,13,17).
cost_to_go(2,6,13,16).
cost_to_go(2,7,13,15).
cost_to_go(2,8,13,14).
cost_to_go(2,9,13,13).
cost_to_go(2,10,13,12).
cost_to_go(2,11,13,11).
cost_to_go(2,12,13,10).
cost_to_go(2,13,13,9).
cost_to_go(2,14,13,8).
cost_to_go(2,15,13,7).
cost_to_go(2,16,13,6).
cost_to_go(2,17,13,5).
cost_to_go(2,18,13,4).
cost_to_go(2,19,13,3).
cost_to_go(2,20,13,4).
cost_to_go(2,0,14,23).
cost_to_go(2,1,14,22).
cost_to_go(2,7,14,16).
cost_to_go(2,13,14,10).
cost_to_go(2,19,14,4).
cost_to_go(2,20,14,5).
cost_to_go(2,0,15,24).
cost_to_go(2,1,15,23).
cost_to_go(2,7,15,17).
cost_to_go(2,13,15,11).
cost_to_go(2,19,15,5).
cost_to_go(2,20,15,6).
cost_to_go(2,0,16,25).
cost_to_go(2,1,16,24).
cost_to_go(2,2,16,23).
cost_to_go(2,3,16,22).
cost_to_go(2,4,16,21).
cost_to_go(2,5,16,20).
cost_to_go(2,6,16,19).
cost_to_go(2,7,16,18).
cost_to_go(2,8,16,17).
cost_to_go(2,9,16,16).
cost_to_go(2,10,16,15).
cost_to_go(2,11,16,14).
cost_to_go(2,12,16,13).
cost_to_go(2,13,16,12).
cost_to_go(2,14,16,11).
cost_to_go(2,15,16,10).
cost_to_go(2,16,16,9).
cost_to_go(2,17,16,8).
cost_to_go(2,18,16,7).
cost_to_go(2,19,16,6).
cost_to_go(2,20,16,7).
cost_to_go(2,0,17,26).
cost_to_go(2,1,17,25).
cost_to_go(2,7,17,19).
cost_to_go(2,13,17,13).
cost_to_go(2,19,17,7).
cost_to_go(2,20,17,8).


cost_to_go(3,0,0,22).
cost_to_go(3,1,0,21).
cost_to_go(3,7,0,15).
cost_to_go(3,13,0,9).
cost_to_go(3,19,0,3).
cost_to_go(3,20,0,2).
cost_to_go(3,0,1,21).
cost_to_go(3,1,1,20).
cost_to_go(3,2,1,19).
cost_to_go(3,3,1,18).
cost_to_go(3,4,1,17).
cost_to_go(3,5,1,16).
cost_to_go(3,6,1,15).
cost_to_go(3,7,1,14).
cost_to_go(3,8,1,13).
cost_to_go(3,9,1,12).
cost_to_go(3,10,1,11).
cost_to_go(3,11,1,10).
cost_to_go(3,12,1,9).
cost_to_go(3,13,1,8).
cost_to_go(3,14,1,7).
cost_to_go(3,15,1,6).
cost_to_go(3,16,1,5).
cost_to_go(3,17,1,4).
cost_to_go(3,18,1,3).
cost_to_go(3,19,1,2).
cost_to_go(3,20,1,1).
cost_to_go(3,0,2,22).
cost_to_go(3,1,2,21).
cost_to_go(3,7,2,15).
cost_to_go(3,13,2,9).
cost_to_go(3,19,2,1).
cost_to_go(3,20,2,0).
cost_to_go(3,0,3,23).
cost_to_go(3,1,3,22).
cost_to_go(3,7,3,16).
cost_to_go(3,13,3,10).
cost_to_go(3,19,3,2).
cost_to_go(3,20,3,1).
cost_to_go(3,0,4,22).
cost_to_go(3,1,4,21).
cost_to_go(3,2,4,20).
cost_to_go(3,3,4,19).
cost_to_go(3,4,4,18).
cost_to_go(3,5,4,17).
cost_to_go(3,6,4,16).
cost_to_go(3,7,4,15).
cost_to_go(3,8,4,14).
cost_to_go(3,9,4,13).
cost_to_go(3,10,4,12).
cost_to_go(3,11,4,11).
cost_to_go(3,12,4,10).
cost_to_go(3,13,4,9).
cost_to_go(3,14,4,8).
cost_to_go(3,15,4,7).
cost_to_go(3,16,4,6).
cost_to_go(3,17,4,5).
cost_to_go(3,18,4,4).
cost_to_go(3,19,4,3).
cost_to_go(3,20,4,2).
cost_to_go(3,0,5,23).
cost_to_go(3,1,5,22).
cost_to_go(3,7,5,16).
cost_to_go(3,13,5,10).
cost_to_go(3,19,5,4).
cost_to_go(3,20,5,3).
cost_to_go(3,0,6,24).
cost_to_go(3,1,6,23).
cost_to_go(3,7,6,17).
cost_to_go(3,13,6,11).
cost_to_go(3,19,6,5).
cost_to_go(3,20,6,4).
cost_to_go(3,0,7,25).
cost_to_go(3,1,7,24).
cost_to_go(3,2,7,23).
cost_to_go(3,3,7,22).
cost_to_go(3,4,7,21).
cost_to_go(3,5,7,20).
cost_to_go(3,6,7,19).
cost_to_go(3,7,7,18).
cost_to_go(3,8,7,17).
cost_to_go(3,9,7,16).
cost_to_go(3,10,7,15).
cost_to_go(3,11,7,14).
cost_to_go(3,12,7,13).
cost_to_go(3,13,7,12).
cost_to_go(3,14,7,11).
cost_to_go(3,15,7,10).
cost_to_go(3,16,7,9).
cost_to_go(3,17,7,8).
cost_to_go(3,18,7,7).
cost_to_go(3,19,7,6).
cost_to_go(3,20,7,5).
cost_to_go(3,0,8,26).
cost_to_go(3,1,8,25).
cost_to_go(3,7,8,19).
cost_to_go(3,13,8,13).
cost_to_go(3,19,8,7).
cost_to_go(3,20,8,6).
cost_to_go(3,0,9,27).
cost_to_go(3,1,9,26).
cost_to_go(3,7,9,20).
cost_to_go(3,13,9,14).
cost_to_go(3,19,9,8).
cost_to_go(3,20,9,7).
cost_to_go(3,0,10,28).
cost_to_go(3,1,10,27).
cost_to_go(3,2,10,26).
cost_to_go(3,3,10,25).
cost_to_go(3,4,10,24).
cost_to_go(3,5,10,23).
cost_to_go(3,6,10,22).
cost_to_go(3,7,10,21).
cost_to_go(3,8,10,20).
cost_to_go(3,9,10,19).
cost_to_go(3,10,10,18).
cost_to_go(3,11,10,17).
cost_to_go(3,12,10,16).
cost_to_go(3,13,10,15).
cost_to_go(3,14,10,14).
cost_to_go(3,15,10,13).
cost_to_go(3,16,10,12).
cost_to_go(3,17,10,11).
cost_to_go(3,18,10,10).
cost_to_go(3,19,10,9).
cost_to_go(3,20,10,8).
cost_to_go(3,0,11,29).
cost_to_go(3,1,11,28).
cost_to_go(3,7,11,22).
cost_to_go(3,13,11,16).
cost_to_go(3,19,11,10).
cost_to_go(3,20,11,9).
cost_to_go(3,0,12,30).
cost_to_go(3,1,12,29).
cost_to_go(3,7,12,23).
cost_to_go(3,13,12,17).
cost_to_go(3,19,12,11).
cost_to_go(3,20,12,10).
cost_to_go(3,0,13,31).
cost_to_go(3,1,13,30).
cost_to_go(3,2,13,29).
cost_to_go(3,3,13,28).
cost_to_go(3,4,13,27).
cost_to_go(3,5,13,26).
cost_to_go(3,6,13,25).
cost_to_go(3,7,13,24).
cost_to_go(3,8,13,23).
cost_to_go(3,9,13,22).
cost_to_go(3,10,13,21).
cost_to_go(3,11,13,20).
cost_to_go(3,12,13,19).
cost_to_go(3,13,13,18).
cost_to_go(3,14,13,17).
cost_to_go(3,15,13,16).
cost_to_go(3,16,13,15).
cost_to_go(3,17,13,14).
cost_to_go(3,18,13,13).
cost_to_go(3,19,13,12).
cost_to_go(3,20,13,11).
cost_to_go(3,0,14,32).
cost_to_go(3,1,14,31).
cost_to_go(3,7,14,25).
cost_to_go(3,13,14,19).
cost_to_go(3,19,14,13).
cost_to_go(3,20,14,12).
cost_to_go(3,0,15,33).
cost_to_go(3,1,15,32).
cost_to_go(3,7,15,26).
cost_to_go(3,13,15,20).
cost_to_go(3,19,15,14).
cost_to_go(3,20,15,13).
cost_to_go(3,0,16,34).
cost_to_go(3,1,16,33).
cost_to_go(3,2,16,32).
cost_to_go(3,3,16,31).
cost_to_go(3,4,16,30).
cost_to_go(3,5,16,29).
cost_to_go(3,6,16,28).
cost_to_go(3,7,16,27).
cost_to_go(3,8,16,26).
cost_to_go(3,9,16,25).
cost_to_go(3,10,16,24).
cost_to_go(3,11,16,23).
cost_to_go(3,12,16,22).
cost_to_go(3,13,16,21).
cost_to_go(3,14,16,20).
cost_to_go(3,15,16,19).
cost_to_go(3,16,16,18).
cost_to_go(3,17,16,17).
cost_to_go(3,18,16,16).
cost_to_go(3,19,16,15).
cost_to_go(3,20,16,14).
cost_to_go(3,0,17,35).
cost_to_go(3,1,17,34).
cost_to_go(3,7,17,28).
cost_to_go(3,13,17,22).
cost_to_go(3,19,17,16).
cost_to_go(3,20,17,15).


cost_to_go(4,0,0,11).
cost_to_go(4,1,0,10).
cost_to_go(4,7,0,16).
cost_to_go(4,13,0,22).
cost_to_go(4,19,0,28).
cost_to_go(4,20,0,29).
cost_to_go(4,0,1,10).
cost_to_go(4,1,1,9).
cost_to_go(4,2,1,10).
cost_to_go(4,3,1,11).
cost_to_go(4,4,1,12).
cost_to_go(4,5,1,13).
cost_to_go(4,6,1,14).
cost_to_go(4,7,1,15).
cost_to_go(4,8,1,16).
cost_to_go(4,9,1,17).
cost_to_go(4,10,1,18).
cost_to_go(4,11,1,19).
cost_to_go(4,12,1,20).
cost_to_go(4,13,1,21).
cost_to_go(4,14,1,22).
cost_to_go(4,15,1,23).
cost_to_go(4,16,1,24).
cost_to_go(4,17,1,25).
cost_to_go(4,18,1,26).
cost_to_go(4,19,1,27).
cost_to_go(4,20,1,28).
cost_to_go(4,0,2,9).
cost_to_go(4,1,2,8).
cost_to_go(4,7,2,14).
cost_to_go(4,13,2,20).
cost_to_go(4,19,2,26).
cost_to_go(4,20,2,27).
cost_to_go(4,0,3,8).
cost_to_go(4,1,3,7).
cost_to_go(4,7,3,13).
cost_to_go(4,13,3,19).
cost_to_go(4,19,3,25).
cost_to_go(4,20,3,26).
cost_to_go(4,0,4,7).
cost_to_go(4,1,4,6).
cost_to_go(4,2,4,7).
cost_to_go(4,3,4,8).
cost_to_go(4,4,4,9).
cost_to_go(4,5,4,10).
cost_to_go(4,6,4,11).
cost_to_go(4,7,4,12).
cost_to_go(4,8,4,13).
cost_to_go(4,9,4,14).
cost_to_go(4,10,4,15).
cost_to_go(4,11,4,16).
cost_to_go(4,12,4,17).
cost_to_go(4,13,4,18).
cost_to_go(4,14,4,19).
cost_to_go(4,15,4,20).
cost_to_go(4,16,4,21).
cost_to_go(4,17,4,22).
cost_to_go(4,18,4,23).
cost_to_go(4,19,4,24).
cost_to_go(4,20,4,25).
cost_to_go(4,0,5,6).
cost_to_go(4,1,5,5).
cost_to_go(4,7,5,11).
cost_to_go(4,13,5,17).
cost_to_go(4,19,5,23).
cost_to_go(4,20,5,24).
cost_to_go(4,0,6,5).
cost_to_go(4,1,6,4).
cost_to_go(4,7,6,10).
cost_to_go(4,13,6,16).
cost_to_go(4,19,6,22).
cost_to_go(4,20,6,23).
cost_to_go(4,0,7,4).
cost_to_go(4,1,7,3).
cost_to_go(4,2,7,4).
cost_to_go(4,3,7,5).
cost_to_go(4,4,7,6).
cost_to_go(4,5,7,7).
cost_to_go(4,6,7,8).
cost_to_go(4,7,7,9).
cost_to_go(4,8,7,10).
cost_to_go(4,9,7,11).
cost_to_go(4,10,7,12).
cost_to_go(4,11,7,13).
cost_to_go(4,12,7,14).
cost_to_go(4,13,7,15).
cost_to_go(4,14,7,16).
cost_to_go(4,15,7,17).
cost_to_go(4,16,7,18).
cost_to_go(4,17,7,19).
cost_to_go(4,18,7,20).
cost_to_go(4,19,7,21).
cost_to_go(4,20,7,22).
cost_to_go(4,0,8,3).
cost_to_go(4,1,8,2).
cost_to_go(4,7,8,8).
cost_to_go(4,13,8,14).
cost_to_go(4,19,8,20).
cost_to_go(4,20,8,21).
cost_to_go(4,0,9,2).
cost_to_go(4,1,9,1).
cost_to_go(4,7,9,7).
cost_to_go(4,13,9,13).
cost_to_go(4,19,9,19).
cost_to_go(4,20,9,20).
cost_to_go(4,0,10,1).
cost_to_go(4,1,10,0).
cost_to_go(4,2,10,1).
cost_to_go(4,3,10,2).
cost_to_go(4,4,10,3).
cost_to_go(4,5,10,4).
cost_to_go(4,6,10,5).
cost_to_go(4,7,10,6).
cost_to_go(4,8,10,7).
cost_to_go(4,9,10,8).
cost_to_go(4,10,10,9).
cost_to_go(4,11,10,10).
cost_to_go(4,12,10,11).
cost_to_go(4,13,10,12).
cost_to_go(4,14,10,13).
cost_to_go(4,15,10,14).
cost_to_go(4,16,10,15).
cost_to_go(4,17,10,16).
cost_to_go(4,18,10,17).
cost_to_go(4,19,10,18).
cost_to_go(4,20,10,19).
cost_to_go(4,0,11,2).
cost_to_go(4,1,11,1).
cost_to_go(4,7,11,7).
cost_to_go(4,13,11,13).
cost_to_go(4,19,11,19).
cost_to_go(4,20,11,20).
cost_to_go(4,0,12,3).
cost_to_go(4,1,12,2).
cost_to_go(4,7,12,8).
cost_to_go(4,13,12,14).
cost_to_go(4,19,12,20).
cost_to_go(4,20,12,21).
cost_to_go(4,0,13,4).
cost_to_go(4,1,13,3).
cost_to_go(4,2,13,4).
cost_to_go(4,3,13,5).
cost_to_go(4,4,13,6).
cost_to_go(4,5,13,7).
cost_to_go(4,6,13,8).
cost_to_go(4,7,13,9).
cost_to_go(4,8,13,10).
cost_to_go(4,9,13,11).
cost_to_go(4,10,13,12).
cost_to_go(4,11,13,13).
cost_to_go(4,12,13,14).
cost_to_go(4,13,13,15).
cost_to_go(4,14,13,16).
cost_to_go(4,15,13,17).
cost_to_go(4,16,13,18).
cost_to_go(4,17,13,19).
cost_to_go(4,18,13,20).
cost_to_go(4,19,13,21).
cost_to_go(4,20,13,22).
cost_to_go(4,0,14,5).
cost_to_go(4,1,14,4).
cost_to_go(4,7,14,10).
cost_to_go(4,13,14,16).
cost_to_go(4,19,14,22).
cost_to_go(4,20,14,23).
cost_to_go(4,0,15,6).
cost_to_go(4,1,15,5).
cost_to_go(4,7,15,11).
cost_to_go(4,13,15,17).
cost_to_go(4,19,15,23).
cost_to_go(4,20,15,24).
cost_to_go(4,0,16,7).
cost_to_go(4,1,16,6).
cost_to_go(4,2,16,7).
cost_to_go(4,3,16,8).
cost_to_go(4,4,16,9).
cost_to_go(4,5,16,10).
cost_to_go(4,6,16,11).
cost_to_go(4,7,16,12).
cost_to_go(4,8,16,13).
cost_to_go(4,9,16,14).
cost_to_go(4,10,16,15).
cost_to_go(4,11,16,16).
cost_to_go(4,12,16,17).
cost_to_go(4,13,16,18).
cost_to_go(4,14,16,19).
cost_to_go(4,15,16,20).
cost_to_go(4,16,16,21).
cost_to_go(4,17,16,22).
cost_to_go(4,18,16,23).
cost_to_go(4,19,16,24).
cost_to_go(4,20,16,25).
cost_to_go(4,0,17,8).
cost_to_go(4,1,17,7).
cost_to_go(4,7,17,13).
cost_to_go(4,13,17,19).
cost_to_go(4,19,17,25).
cost_to_go(4,20,17,26).


cost_to_go(5,0,0,7).
cost_to_go(5,1,0,6).
cost_to_go(5,7,0,12).
cost_to_go(5,13,0,18).
cost_to_go(5,19,0,24).
cost_to_go(5,20,0,25).
cost_to_go(5,0,1,6).
cost_to_go(5,1,1,5).
cost_to_go(5,2,1,6).
cost_to_go(5,3,1,7).
cost_to_go(5,4,1,8).
cost_to_go(5,5,1,9).
cost_to_go(5,6,1,10).
cost_to_go(5,7,1,11).
cost_to_go(5,8,1,12).
cost_to_go(5,9,1,13).
cost_to_go(5,10,1,14).
cost_to_go(5,11,1,15).
cost_to_go(5,12,1,16).
cost_to_go(5,13,1,17).
cost_to_go(5,14,1,18).
cost_to_go(5,15,1,19).
cost_to_go(5,16,1,20).
cost_to_go(5,17,1,21).
cost_to_go(5,18,1,22).
cost_to_go(5,19,1,23).
cost_to_go(5,20,1,24).
cost_to_go(5,0,2,5).
cost_to_go(5,1,2,4).
cost_to_go(5,7,2,10).
cost_to_go(5,13,2,16).
cost_to_go(5,19,2,22).
cost_to_go(5,20,2,23).
cost_to_go(5,0,3,4).
cost_to_go(5,1,3,3).
cost_to_go(5,7,3,9).
cost_to_go(5,13,3,15).
cost_to_go(5,19,3,21).
cost_to_go(5,20,3,22).
cost_to_go(5,0,4,3).
cost_to_go(5,1,4,2).
cost_to_go(5,2,4,3).
cost_to_go(5,3,4,4).
cost_to_go(5,4,4,5).
cost_to_go(5,5,4,6).
cost_to_go(5,6,4,7).
cost_to_go(5,7,4,8).
cost_to_go(5,8,4,9).
cost_to_go(5,9,4,10).
cost_to_go(5,10,4,11).
cost_to_go(5,11,4,12).
cost_to_go(5,12,4,13).
cost_to_go(5,13,4,14).
cost_to_go(5,14,4,15).
cost_to_go(5,15,4,16).
cost_to_go(5,16,4,17).
cost_to_go(5,17,4,18).
cost_to_go(5,18,4,19).
cost_to_go(5,19,4,20).
cost_to_go(5,20,4,21).
cost_to_go(5,0,5,2).
cost_to_go(5,1,5,1).
cost_to_go(5,7,5,9).
cost_to_go(5,13,5,15).
cost_to_go(5,19,5,21).
cost_to_go(5,20,5,22).
cost_to_go(5,0,6,1).
cost_to_go(5,1,6,0).
cost_to_go(5,7,6,8).
cost_to_go(5,13,6,14).
cost_to_go(5,19,6,20).
cost_to_go(5,20,6,21).
cost_to_go(5,0,7,2).
cost_to_go(5,1,7,1).
cost_to_go(5,2,7,2).
cost_to_go(5,3,7,3).
cost_to_go(5,4,7,4).
cost_to_go(5,5,7,5).
cost_to_go(5,6,7,6).
cost_to_go(5,7,7,7).
cost_to_go(5,8,7,8).
cost_to_go(5,9,7,9).
cost_to_go(5,10,7,10).
cost_to_go(5,11,7,11).
cost_to_go(5,12,7,12).
cost_to_go(5,13,7,13).
cost_to_go(5,14,7,14).
cost_to_go(5,15,7,15).
cost_to_go(5,16,7,16).
cost_to_go(5,17,7,17).
cost_to_go(5,18,7,18).
cost_to_go(5,19,7,19).
cost_to_go(5,20,7,20).
cost_to_go(5,0,8,3).
cost_to_go(5,1,8,2).
cost_to_go(5,7,8,8).
cost_to_go(5,13,8,14).
cost_to_go(5,19,8,20).
cost_to_go(5,20,8,21).
cost_to_go(5,0,9,4).
cost_to_go(5,1,9,3).
cost_to_go(5,7,9,9).
cost_to_go(5,13,9,15).
cost_to_go(5,19,9,21).
cost_to_go(5,20,9,22).
cost_to_go(5,0,10,5).
cost_to_go(5,1,10,4).
cost_to_go(5,2,10,5).
cost_to_go(5,3,10,6).
cost_to_go(5,4,10,7).
cost_to_go(5,5,10,8).
cost_to_go(5,6,10,9).
cost_to_go(5,7,10,10).
cost_to_go(5,8,10,11).
cost_to_go(5,9,10,12).
cost_to_go(5,10,10,13).
cost_to_go(5,11,10,14).
cost_to_go(5,12,10,15).
cost_to_go(5,13,10,16).
cost_to_go(5,14,10,17).
cost_to_go(5,15,10,18).
cost_to_go(5,16,10,19).
cost_to_go(5,17,10,20).
cost_to_go(5,18,10,21).
cost_to_go(5,19,10,22).
cost_to_go(5,20,10,23).
cost_to_go(5,0,11,6).
cost_to_go(5,1,11,5).
cost_to_go(5,7,11,11).
cost_to_go(5,13,11,17).
cost_to_go(5,19,11,23).
cost_to_go(5,20,11,24).
cost_to_go(5,0,12,7).
cost_to_go(5,1,12,6).
cost_to_go(5,7,12,12).
cost_to_go(5,13,12,18).
cost_to_go(5,19,12,24).
cost_to_go(5,20,12,25).
cost_to_go(5,0,13,8).
cost_to_go(5,1,13,7).
cost_to_go(5,2,13,8).
cost_to_go(5,3,13,9).
cost_to_go(5,4,13,10).
cost_to_go(5,5,13,11).
cost_to_go(5,6,13,12).
cost_to_go(5,7,13,13).
cost_to_go(5,8,13,14).
cost_to_go(5,9,13,15).
cost_to_go(5,10,13,16).
cost_to_go(5,11,13,17).
cost_to_go(5,12,13,18).
cost_to_go(5,13,13,19).
cost_to_go(5,14,13,20).
cost_to_go(5,15,13,21).
cost_to_go(5,16,13,22).
cost_to_go(5,17,13,23).
cost_to_go(5,18,13,24).
cost_to_go(5,19,13,25).
cost_to_go(5,20,13,26).
cost_to_go(5,0,14,9).
cost_to_go(5,1,14,8).
cost_to_go(5,7,14,14).
cost_to_go(5,13,14,20).
cost_to_go(5,19,14,26).
cost_to_go(5,20,14,27).
cost_to_go(5,0,15,10).
cost_to_go(5,1,15,9).
cost_to_go(5,7,15,15).
cost_to_go(5,13,15,21).
cost_to_go(5,19,15,27).
cost_to_go(5,20,15,28).
cost_to_go(5,0,16,11).
cost_to_go(5,1,16,10).
cost_to_go(5,2,16,11).
cost_to_go(5,3,16,12).
cost_to_go(5,4,16,13).
cost_to_go(5,5,16,14).
cost_to_go(5,6,16,15).
cost_to_go(5,7,16,16).
cost_to_go(5,8,16,17).
cost_to_go(5,9,16,18).
cost_to_go(5,10,16,19).
cost_to_go(5,11,16,20).
cost_to_go(5,12,16,21).
cost_to_go(5,13,16,22).
cost_to_go(5,14,16,23).
cost_to_go(5,15,16,24).
cost_to_go(5,16,16,25).
cost_to_go(5,17,16,26).
cost_to_go(5,18,16,27).
cost_to_go(5,19,16,28).
cost_to_go(5,20,16,29).
cost_to_go(5,0,17,12).
cost_to_go(5,1,17,11).
cost_to_go(5,7,17,17).
cost_to_go(5,13,17,23).
cost_to_go(5,19,17,29).
cost_to_go(5,20,17,30).


cost_to_go(6,0,0,12).
cost_to_go(6,1,0,13).
cost_to_go(6,7,0,19).
cost_to_go(6,13,0,25).
cost_to_go(6,19,0,31).
cost_to_go(6,20,0,32).
cost_to_go(6,0,1,11).
cost_to_go(6,1,1,12).
cost_to_go(6,2,1,13).
cost_to_go(6,3,1,14).
cost_to_go(6,4,1,15).
cost_to_go(6,5,1,16).
cost_to_go(6,6,1,17).
cost_to_go(6,7,1,18).
cost_to_go(6,8,1,19).
cost_to_go(6,9,1,20).
cost_to_go(6,10,1,21).
cost_to_go(6,11,1,22).
cost_to_go(6,12,1,23).
cost_to_go(6,13,1,24).
cost_to_go(6,14,1,25).
cost_to_go(6,15,1,26).
cost_to_go(6,16,1,27).
cost_to_go(6,17,1,28).
cost_to_go(6,18,1,29).
cost_to_go(6,19,1,30).
cost_to_go(6,20,1,31).
cost_to_go(6,0,2,10).
cost_to_go(6,1,2,11).
cost_to_go(6,7,2,17).
cost_to_go(6,13,2,23).
cost_to_go(6,19,2,29).
cost_to_go(6,20,2,30).
cost_to_go(6,0,3,9).
cost_to_go(6,1,3,10).
cost_to_go(6,7,3,16).
cost_to_go(6,13,3,22).
cost_to_go(6,19,3,28).
cost_to_go(6,20,3,29).
cost_to_go(6,0,4,8).
cost_to_go(6,1,4,9).
cost_to_go(6,2,4,10).
cost_to_go(6,3,4,11).
cost_to_go(6,4,4,12).
cost_to_go(6,5,4,13).
cost_to_go(6,6,4,14).
cost_to_go(6,7,4,15).
cost_to_go(6,8,4,16).
cost_to_go(6,9,4,17).
cost_to_go(6,10,4,18).
cost_to_go(6,11,4,19).
cost_to_go(6,12,4,20).
cost_to_go(6,13,4,21).
cost_to_go(6,14,4,22).
cost_to_go(6,15,4,23).
cost_to_go(6,16,4,24).
cost_to_go(6,17,4,25).
cost_to_go(6,18,4,26).
cost_to_go(6,19,4,27).
cost_to_go(6,20,4,28).
cost_to_go(6,0,5,7).
cost_to_go(6,1,5,8).
cost_to_go(6,7,5,14).
cost_to_go(6,13,5,20).
cost_to_go(6,19,5,26).
cost_to_go(6,20,5,27).
cost_to_go(6,0,6,6).
cost_to_go(6,1,6,7).
cost_to_go(6,7,6,13).
cost_to_go(6,13,6,19).
cost_to_go(6,19,6,25).
cost_to_go(6,20,6,26).
cost_to_go(6,0,7,5).
cost_to_go(6,1,7,6).
cost_to_go(6,2,7,7).
cost_to_go(6,3,7,8).
cost_to_go(6,4,7,9).
cost_to_go(6,5,7,10).
cost_to_go(6,6,7,11).
cost_to_go(6,7,7,12).
cost_to_go(6,8,7,13).
cost_to_go(6,9,7,14).
cost_to_go(6,10,7,15).
cost_to_go(6,11,7,16).
cost_to_go(6,12,7,17).
cost_to_go(6,13,7,18).
cost_to_go(6,14,7,19).
cost_to_go(6,15,7,20).
cost_to_go(6,16,7,21).
cost_to_go(6,17,7,22).
cost_to_go(6,18,7,23).
cost_to_go(6,19,7,24).
cost_to_go(6,20,7,25).
cost_to_go(6,0,8,4).
cost_to_go(6,1,8,5).
cost_to_go(6,7,8,11).
cost_to_go(6,13,8,17).
cost_to_go(6,19,8,23).
cost_to_go(6,20,8,24).
cost_to_go(6,0,9,3).
cost_to_go(6,1,9,4).
cost_to_go(6,7,9,10).
cost_to_go(6,13,9,16).
cost_to_go(6,19,9,22).
cost_to_go(6,20,9,23).
cost_to_go(6,0,10,2).
cost_to_go(6,1,10,3).
cost_to_go(6,2,10,4).
cost_to_go(6,3,10,5).
cost_to_go(6,4,10,6).
cost_to_go(6,5,10,7).
cost_to_go(6,6,10,8).
cost_to_go(6,7,10,9).
cost_to_go(6,8,10,10).
cost_to_go(6,9,10,11).
cost_to_go(6,10,10,12).
cost_to_go(6,11,10,13).
cost_to_go(6,12,10,14).
cost_to_go(6,13,10,15).
cost_to_go(6,14,10,16).
cost_to_go(6,15,10,17).
cost_to_go(6,16,10,18).
cost_to_go(6,17,10,19).
cost_to_go(6,18,10,20).
cost_to_go(6,19,10,21).
cost_to_go(6,20,10,22).
cost_to_go(6,0,11,1).
cost_to_go(6,1,11,2).
cost_to_go(6,7,11,10).
cost_to_go(6,13,11,16).
cost_to_go(6,19,11,22).
cost_to_go(6,20,11,23).
cost_to_go(6,0,12,0).
cost_to_go(6,1,12,1).
cost_to_go(6,7,12,9).
cost_to_go(6,13,12,15).
cost_to_go(6,19,12,21).
cost_to_go(6,20,12,22).
cost_to_go(6,0,13,1).
cost_to_go(6,1,13,2).
cost_to_go(6,2,13,3).
cost_to_go(6,3,13,4).
cost_to_go(6,4,13,5).
cost_to_go(6,5,13,6).
cost_to_go(6,6,13,7).
cost_to_go(6,7,13,8).
cost_to_go(6,8,13,9).
cost_to_go(6,9,13,10).
cost_to_go(6,10,13,11).
cost_to_go(6,11,13,12).
cost_to_go(6,12,13,13).
cost_to_go(6,13,13,14).
cost_to_go(6,14,13,15).
cost_to_go(6,15,13,16).
cost_to_go(6,16,13,17).
cost_to_go(6,17,13,18).
cost_to_go(6,18,13,19).
cost_to_go(6,19,13,20).
cost_to_go(6,20,13,21).
cost_to_go(6,0,14,2).
cost_to_go(6,1,14,3).
cost_to_go(6,7,14,9).
cost_to_go(6,13,14,15).
cost_to_go(6,19,14,21).
cost_to_go(6,20,14,22).
cost_to_go(6,0,15,3).
cost_to_go(6,1,15,4).
cost_to_go(6,7,15,10).
cost_to_go(6,13,15,16).
cost_to_go(6,19,15,22).
cost_to_go(6,20,15,23).
cost_to_go(6,0,16,4).
cost_to_go(6,1,16,5).
cost_to_go(6,2,16,6).
cost_to_go(6,3,16,7).
cost_to_go(6,4,16,8).
cost_to_go(6,5,16,9).
cost_to_go(6,6,16,10).
cost_to_go(6,7,16,11).
cost_to_go(6,8,16,12).
cost_to_go(6,9,16,13).
cost_to_go(6,10,16,14).
cost_to_go(6,11,16,15).
cost_to_go(6,12,16,16).
cost_to_go(6,13,16,17).
cost_to_go(6,14,16,18).
cost_to_go(6,15,16,19).
cost_to_go(6,16,16,20).
cost_to_go(6,17,16,21).
cost_to_go(6,18,16,22).
cost_to_go(6,19,16,23).
cost_to_go(6,20,16,24).
cost_to_go(6,0,17,5).
cost_to_go(6,1,17,6).
cost_to_go(6,7,17,12).
cost_to_go(6,13,17,18).
cost_to_go(6,19,17,24).
cost_to_go(6,20,17,25).


cost_to_go(7,0,0,5).
cost_to_go(7,1,0,6).
cost_to_go(7,7,0,12).
cost_to_go(7,13,0,18).
cost_to_go(7,19,0,24).
cost_to_go(7,20,0,25).
cost_to_go(7,0,1,4).
cost_to_go(7,1,1,5).
cost_to_go(7,2,1,6).
cost_to_go(7,3,1,7).
cost_to_go(7,4,1,8).
cost_to_go(7,5,1,9).
cost_to_go(7,6,1,10).
cost_to_go(7,7,1,11).
cost_to_go(7,8,1,12).
cost_to_go(7,9,1,13).
cost_to_go(7,10,1,14).
cost_to_go(7,11,1,15).
cost_to_go(7,12,1,16).
cost_to_go(7,13,1,17).
cost_to_go(7,14,1,18).
cost_to_go(7,15,1,19).
cost_to_go(7,16,1,20).
cost_to_go(7,17,1,21).
cost_to_go(7,18,1,22).
cost_to_go(7,19,1,23).
cost_to_go(7,20,1,24).
cost_to_go(7,0,2,3).
cost_to_go(7,1,2,4).
cost_to_go(7,7,2,10).
cost_to_go(7,13,2,16).
cost_to_go(7,19,2,22).
cost_to_go(7,20,2,23).
cost_to_go(7,0,3,2).
cost_to_go(7,1,3,3).
cost_to_go(7,7,3,9).
cost_to_go(7,13,3,15).
cost_to_go(7,19,3,21).
cost_to_go(7,20,3,22).
cost_to_go(7,0,4,1).
cost_to_go(7,1,4,2).
cost_to_go(7,2,4,3).
cost_to_go(7,3,4,4).
cost_to_go(7,4,4,5).
cost_to_go(7,5,4,6).
cost_to_go(7,6,4,7).
cost_to_go(7,7,4,8).
cost_to_go(7,8,4,9).
cost_to_go(7,9,4,10).
cost_to_go(7,10,4,11).
cost_to_go(7,11,4,12).
cost_to_go(7,12,4,13).
cost_to_go(7,13,4,14).
cost_to_go(7,14,4,15).
cost_to_go(7,15,4,16).
cost_to_go(7,16,4,17).
cost_to_go(7,17,4,18).
cost_to_go(7,18,4,19).
cost_to_go(7,19,4,20).
cost_to_go(7,20,4,21).
cost_to_go(7,0,5,0).
cost_to_go(7,1,5,1).
cost_to_go(7,7,5,9).
cost_to_go(7,13,5,15).
cost_to_go(7,19,5,21).
cost_to_go(7,20,5,22).
cost_to_go(7,0,6,1).
cost_to_go(7,1,6,2).
cost_to_go(7,7,6,10).
cost_to_go(7,13,6,16).
cost_to_go(7,19,6,22).
cost_to_go(7,20,6,23).
cost_to_go(7,0,7,2).
cost_to_go(7,1,7,3).
cost_to_go(7,2,7,4).
cost_to_go(7,3,7,5).
cost_to_go(7,4,7,6).
cost_to_go(7,5,7,7).
cost_to_go(7,6,7,8).
cost_to_go(7,7,7,9).
cost_to_go(7,8,7,10).
cost_to_go(7,9,7,11).
cost_to_go(7,10,7,12).
cost_to_go(7,11,7,13).
cost_to_go(7,12,7,14).
cost_to_go(7,13,7,15).
cost_to_go(7,14,7,16).
cost_to_go(7,15,7,17).
cost_to_go(7,16,7,18).
cost_to_go(7,17,7,19).
cost_to_go(7,18,7,20).
cost_to_go(7,19,7,21).
cost_to_go(7,20,7,22).
cost_to_go(7,0,8,3).
cost_to_go(7,1,8,4).
cost_to_go(7,7,8,10).
cost_to_go(7,13,8,16).
cost_to_go(7,19,8,22).
cost_to_go(7,20,8,23).
cost_to_go(7,0,9,4).
cost_to_go(7,1,9,5).
cost_to_go(7,7,9,11).
cost_to_go(7,13,9,17).
cost_to_go(7,19,9,23).
cost_to_go(7,20,9,24).
cost_to_go(7,0,10,5).
cost_to_go(7,1,10,6).
cost_to_go(7,2,10,7).
cost_to_go(7,3,10,8).
cost_to_go(7,4,10,9).
cost_to_go(7,5,10,10).
cost_to_go(7,6,10,11).
cost_to_go(7,7,10,12).
cost_to_go(7,8,10,13).
cost_to_go(7,9,10,14).
cost_to_go(7,10,10,15).
cost_to_go(7,11,10,16).
cost_to_go(7,12,10,17).
cost_to_go(7,13,10,18).
cost_to_go(7,14,10,19).
cost_to_go(7,15,10,20).
cost_to_go(7,16,10,21).
cost_to_go(7,17,10,22).
cost_to_go(7,18,10,23).
cost_to_go(7,19,10,24).
cost_to_go(7,20,10,25).
cost_to_go(7,0,11,6).
cost_to_go(7,1,11,7).
cost_to_go(7,7,11,13).
cost_to_go(7,13,11,19).
cost_to_go(7,19,11,25).
cost_to_go(7,20,11,26).
cost_to_go(7,0,12,7).
cost_to_go(7,1,12,8).
cost_to_go(7,7,12,14).
cost_to_go(7,13,12,20).
cost_to_go(7,19,12,26).
cost_to_go(7,20,12,27).
cost_to_go(7,0,13,8).
cost_to_go(7,1,13,9).
cost_to_go(7,2,13,10).
cost_to_go(7,3,13,11).
cost_to_go(7,4,13,12).
cost_to_go(7,5,13,13).
cost_to_go(7,6,13,14).
cost_to_go(7,7,13,15).
cost_to_go(7,8,13,16).
cost_to_go(7,9,13,17).
cost_to_go(7,10,13,18).
cost_to_go(7,11,13,19).
cost_to_go(7,12,13,20).
cost_to_go(7,13,13,21).
cost_to_go(7,14,13,22).
cost_to_go(7,15,13,23).
cost_to_go(7,16,13,24).
cost_to_go(7,17,13,25).
cost_to_go(7,18,13,26).
cost_to_go(7,19,13,27).
cost_to_go(7,20,13,28).
cost_to_go(7,0,14,9).
cost_to_go(7,1,14,10).
cost_to_go(7,7,14,16).
cost_to_go(7,13,14,22).
cost_to_go(7,19,14,28).
cost_to_go(7,20,14,29).
cost_to_go(7,0,15,10).
cost_to_go(7,1,15,11).
cost_to_go(7,7,15,17).
cost_to_go(7,13,15,23).
cost_to_go(7,19,15,29).
cost_to_go(7,20,15,30).
cost_to_go(7,0,16,11).
cost_to_go(7,1,16,12).
cost_to_go(7,2,16,13).
cost_to_go(7,3,16,14).
cost_to_go(7,4,16,15).
cost_to_go(7,5,16,16).
cost_to_go(7,6,16,17).
cost_to_go(7,7,16,18).
cost_to_go(7,8,16,19).
cost_to_go(7,9,16,20).
cost_to_go(7,10,16,21).
cost_to_go(7,11,16,22).
cost_to_go(7,12,16,23).
cost_to_go(7,13,16,24).
cost_to_go(7,14,16,25).
cost_to_go(7,15,16,26).
cost_to_go(7,16,16,27).
cost_to_go(7,17,16,28).
cost_to_go(7,18,16,29).
cost_to_go(7,19,16,30).
cost_to_go(7,20,16,31).
cost_to_go(7,0,17,12).
cost_to_go(7,1,17,13).
cost_to_go(7,7,17,19).
cost_to_go(7,13,17,25).
cost_to_go(7,19,17,31).
cost_to_go(7,20,17,32).


