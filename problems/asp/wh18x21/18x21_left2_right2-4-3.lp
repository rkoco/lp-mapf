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
goal(0,20,8).
goal(1,20,15).
goal(2,0,4).
goal(3,1,2).

%% Dijkstra values: 
dijkstra(0,20).
dijkstra(1,29).
dijkstra(2,21).
dijkstra(3,22).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).

%% Initial positions: 
on(0,1,7,0).
on(1,1,5,0).
on(2,19,6,0).
on(3,20,5,0).

cost_to_go(0,0,0,28).
cost_to_go(0,1,0,27).
cost_to_go(0,7,0,21).
cost_to_go(0,13,0,15).
cost_to_go(0,19,0,9).
cost_to_go(0,20,0,8).
cost_to_go(0,0,1,27).
cost_to_go(0,1,1,26).
cost_to_go(0,2,1,25).
cost_to_go(0,3,1,24).
cost_to_go(0,4,1,23).
cost_to_go(0,5,1,22).
cost_to_go(0,6,1,21).
cost_to_go(0,7,1,20).
cost_to_go(0,8,1,19).
cost_to_go(0,9,1,18).
cost_to_go(0,10,1,17).
cost_to_go(0,11,1,16).
cost_to_go(0,12,1,15).
cost_to_go(0,13,1,14).
cost_to_go(0,14,1,13).
cost_to_go(0,15,1,12).
cost_to_go(0,16,1,11).
cost_to_go(0,17,1,10).
cost_to_go(0,18,1,9).
cost_to_go(0,19,1,8).
cost_to_go(0,20,1,7).
cost_to_go(0,0,2,26).
cost_to_go(0,1,2,25).
cost_to_go(0,7,2,19).
cost_to_go(0,13,2,13).
cost_to_go(0,19,2,7).
cost_to_go(0,20,2,6).
cost_to_go(0,0,3,25).
cost_to_go(0,1,3,24).
cost_to_go(0,7,3,18).
cost_to_go(0,13,3,12).
cost_to_go(0,19,3,6).
cost_to_go(0,20,3,5).
cost_to_go(0,0,4,24).
cost_to_go(0,1,4,23).
cost_to_go(0,2,4,22).
cost_to_go(0,3,4,21).
cost_to_go(0,4,4,20).
cost_to_go(0,5,4,19).
cost_to_go(0,6,4,18).
cost_to_go(0,7,4,17).
cost_to_go(0,8,4,16).
cost_to_go(0,9,4,15).
cost_to_go(0,10,4,14).
cost_to_go(0,11,4,13).
cost_to_go(0,12,4,12).
cost_to_go(0,13,4,11).
cost_to_go(0,14,4,10).
cost_to_go(0,15,4,9).
cost_to_go(0,16,4,8).
cost_to_go(0,17,4,7).
cost_to_go(0,18,4,6).
cost_to_go(0,19,4,5).
cost_to_go(0,20,4,4).
cost_to_go(0,0,5,23).
cost_to_go(0,1,5,22).
cost_to_go(0,7,5,16).
cost_to_go(0,13,5,10).
cost_to_go(0,19,5,4).
cost_to_go(0,20,5,3).
cost_to_go(0,0,6,22).
cost_to_go(0,1,6,21).
cost_to_go(0,7,6,15).
cost_to_go(0,13,6,9).
cost_to_go(0,19,6,3).
cost_to_go(0,20,6,2).
cost_to_go(0,0,7,21).
cost_to_go(0,1,7,20).
cost_to_go(0,2,7,19).
cost_to_go(0,3,7,18).
cost_to_go(0,4,7,17).
cost_to_go(0,5,7,16).
cost_to_go(0,6,7,15).
cost_to_go(0,7,7,14).
cost_to_go(0,8,7,13).
cost_to_go(0,9,7,12).
cost_to_go(0,10,7,11).
cost_to_go(0,11,7,10).
cost_to_go(0,12,7,9).
cost_to_go(0,13,7,8).
cost_to_go(0,14,7,7).
cost_to_go(0,15,7,6).
cost_to_go(0,16,7,5).
cost_to_go(0,17,7,4).
cost_to_go(0,18,7,3).
cost_to_go(0,19,7,2).
cost_to_go(0,20,7,1).
cost_to_go(0,0,8,22).
cost_to_go(0,1,8,21).
cost_to_go(0,7,8,15).
cost_to_go(0,13,8,9).
cost_to_go(0,19,8,1).
cost_to_go(0,20,8,0).
cost_to_go(0,0,9,23).
cost_to_go(0,1,9,22).
cost_to_go(0,7,9,16).
cost_to_go(0,13,9,10).
cost_to_go(0,19,9,2).
cost_to_go(0,20,9,1).
cost_to_go(0,0,10,22).
cost_to_go(0,1,10,21).
cost_to_go(0,2,10,20).
cost_to_go(0,3,10,19).
cost_to_go(0,4,10,18).
cost_to_go(0,5,10,17).
cost_to_go(0,6,10,16).
cost_to_go(0,7,10,15).
cost_to_go(0,8,10,14).
cost_to_go(0,9,10,13).
cost_to_go(0,10,10,12).
cost_to_go(0,11,10,11).
cost_to_go(0,12,10,10).
cost_to_go(0,13,10,9).
cost_to_go(0,14,10,8).
cost_to_go(0,15,10,7).
cost_to_go(0,16,10,6).
cost_to_go(0,17,10,5).
cost_to_go(0,18,10,4).
cost_to_go(0,19,10,3).
cost_to_go(0,20,10,2).
cost_to_go(0,0,11,23).
cost_to_go(0,1,11,22).
cost_to_go(0,7,11,16).
cost_to_go(0,13,11,10).
cost_to_go(0,19,11,4).
cost_to_go(0,20,11,3).
cost_to_go(0,0,12,24).
cost_to_go(0,1,12,23).
cost_to_go(0,7,12,17).
cost_to_go(0,13,12,11).
cost_to_go(0,19,12,5).
cost_to_go(0,20,12,4).
cost_to_go(0,0,13,25).
cost_to_go(0,1,13,24).
cost_to_go(0,2,13,23).
cost_to_go(0,3,13,22).
cost_to_go(0,4,13,21).
cost_to_go(0,5,13,20).
cost_to_go(0,6,13,19).
cost_to_go(0,7,13,18).
cost_to_go(0,8,13,17).
cost_to_go(0,9,13,16).
cost_to_go(0,10,13,15).
cost_to_go(0,11,13,14).
cost_to_go(0,12,13,13).
cost_to_go(0,13,13,12).
cost_to_go(0,14,13,11).
cost_to_go(0,15,13,10).
cost_to_go(0,16,13,9).
cost_to_go(0,17,13,8).
cost_to_go(0,18,13,7).
cost_to_go(0,19,13,6).
cost_to_go(0,20,13,5).
cost_to_go(0,0,14,26).
cost_to_go(0,1,14,25).
cost_to_go(0,7,14,19).
cost_to_go(0,13,14,13).
cost_to_go(0,19,14,7).
cost_to_go(0,20,14,6).
cost_to_go(0,0,15,27).
cost_to_go(0,1,15,26).
cost_to_go(0,7,15,20).
cost_to_go(0,13,15,14).
cost_to_go(0,19,15,8).
cost_to_go(0,20,15,7).
cost_to_go(0,0,16,28).
cost_to_go(0,1,16,27).
cost_to_go(0,2,16,26).
cost_to_go(0,3,16,25).
cost_to_go(0,4,16,24).
cost_to_go(0,5,16,23).
cost_to_go(0,6,16,22).
cost_to_go(0,7,16,21).
cost_to_go(0,8,16,20).
cost_to_go(0,9,16,19).
cost_to_go(0,10,16,18).
cost_to_go(0,11,16,17).
cost_to_go(0,12,16,16).
cost_to_go(0,13,16,15).
cost_to_go(0,14,16,14).
cost_to_go(0,15,16,13).
cost_to_go(0,16,16,12).
cost_to_go(0,17,16,11).
cost_to_go(0,18,16,10).
cost_to_go(0,19,16,9).
cost_to_go(0,20,16,8).
cost_to_go(0,0,17,29).
cost_to_go(0,1,17,28).
cost_to_go(0,7,17,22).
cost_to_go(0,13,17,16).
cost_to_go(0,19,17,10).
cost_to_go(0,20,17,9).


cost_to_go(1,0,0,35).
cost_to_go(1,1,0,34).
cost_to_go(1,7,0,28).
cost_to_go(1,13,0,22).
cost_to_go(1,19,0,16).
cost_to_go(1,20,0,15).
cost_to_go(1,0,1,34).
cost_to_go(1,1,1,33).
cost_to_go(1,2,1,32).
cost_to_go(1,3,1,31).
cost_to_go(1,4,1,30).
cost_to_go(1,5,1,29).
cost_to_go(1,6,1,28).
cost_to_go(1,7,1,27).
cost_to_go(1,8,1,26).
cost_to_go(1,9,1,25).
cost_to_go(1,10,1,24).
cost_to_go(1,11,1,23).
cost_to_go(1,12,1,22).
cost_to_go(1,13,1,21).
cost_to_go(1,14,1,20).
cost_to_go(1,15,1,19).
cost_to_go(1,16,1,18).
cost_to_go(1,17,1,17).
cost_to_go(1,18,1,16).
cost_to_go(1,19,1,15).
cost_to_go(1,20,1,14).
cost_to_go(1,0,2,33).
cost_to_go(1,1,2,32).
cost_to_go(1,7,2,26).
cost_to_go(1,13,2,20).
cost_to_go(1,19,2,14).
cost_to_go(1,20,2,13).
cost_to_go(1,0,3,32).
cost_to_go(1,1,3,31).
cost_to_go(1,7,3,25).
cost_to_go(1,13,3,19).
cost_to_go(1,19,3,13).
cost_to_go(1,20,3,12).
cost_to_go(1,0,4,31).
cost_to_go(1,1,4,30).
cost_to_go(1,2,4,29).
cost_to_go(1,3,4,28).
cost_to_go(1,4,4,27).
cost_to_go(1,5,4,26).
cost_to_go(1,6,4,25).
cost_to_go(1,7,4,24).
cost_to_go(1,8,4,23).
cost_to_go(1,9,4,22).
cost_to_go(1,10,4,21).
cost_to_go(1,11,4,20).
cost_to_go(1,12,4,19).
cost_to_go(1,13,4,18).
cost_to_go(1,14,4,17).
cost_to_go(1,15,4,16).
cost_to_go(1,16,4,15).
cost_to_go(1,17,4,14).
cost_to_go(1,18,4,13).
cost_to_go(1,19,4,12).
cost_to_go(1,20,4,11).
cost_to_go(1,0,5,30).
cost_to_go(1,1,5,29).
cost_to_go(1,7,5,23).
cost_to_go(1,13,5,17).
cost_to_go(1,19,5,11).
cost_to_go(1,20,5,10).
cost_to_go(1,0,6,29).
cost_to_go(1,1,6,28).
cost_to_go(1,7,6,22).
cost_to_go(1,13,6,16).
cost_to_go(1,19,6,10).
cost_to_go(1,20,6,9).
cost_to_go(1,0,7,28).
cost_to_go(1,1,7,27).
cost_to_go(1,2,7,26).
cost_to_go(1,3,7,25).
cost_to_go(1,4,7,24).
cost_to_go(1,5,7,23).
cost_to_go(1,6,7,22).
cost_to_go(1,7,7,21).
cost_to_go(1,8,7,20).
cost_to_go(1,9,7,19).
cost_to_go(1,10,7,18).
cost_to_go(1,11,7,17).
cost_to_go(1,12,7,16).
cost_to_go(1,13,7,15).
cost_to_go(1,14,7,14).
cost_to_go(1,15,7,13).
cost_to_go(1,16,7,12).
cost_to_go(1,17,7,11).
cost_to_go(1,18,7,10).
cost_to_go(1,19,7,9).
cost_to_go(1,20,7,8).
cost_to_go(1,0,8,27).
cost_to_go(1,1,8,26).
cost_to_go(1,7,8,20).
cost_to_go(1,13,8,14).
cost_to_go(1,19,8,8).
cost_to_go(1,20,8,7).
cost_to_go(1,0,9,26).
cost_to_go(1,1,9,25).
cost_to_go(1,7,9,19).
cost_to_go(1,13,9,13).
cost_to_go(1,19,9,7).
cost_to_go(1,20,9,6).
cost_to_go(1,0,10,25).
cost_to_go(1,1,10,24).
cost_to_go(1,2,10,23).
cost_to_go(1,3,10,22).
cost_to_go(1,4,10,21).
cost_to_go(1,5,10,20).
cost_to_go(1,6,10,19).
cost_to_go(1,7,10,18).
cost_to_go(1,8,10,17).
cost_to_go(1,9,10,16).
cost_to_go(1,10,10,15).
cost_to_go(1,11,10,14).
cost_to_go(1,12,10,13).
cost_to_go(1,13,10,12).
cost_to_go(1,14,10,11).
cost_to_go(1,15,10,10).
cost_to_go(1,16,10,9).
cost_to_go(1,17,10,8).
cost_to_go(1,18,10,7).
cost_to_go(1,19,10,6).
cost_to_go(1,20,10,5).
cost_to_go(1,0,11,24).
cost_to_go(1,1,11,23).
cost_to_go(1,7,11,17).
cost_to_go(1,13,11,11).
cost_to_go(1,19,11,5).
cost_to_go(1,20,11,4).
cost_to_go(1,0,12,23).
cost_to_go(1,1,12,22).
cost_to_go(1,7,12,16).
cost_to_go(1,13,12,10).
cost_to_go(1,19,12,4).
cost_to_go(1,20,12,3).
cost_to_go(1,0,13,22).
cost_to_go(1,1,13,21).
cost_to_go(1,2,13,20).
cost_to_go(1,3,13,19).
cost_to_go(1,4,13,18).
cost_to_go(1,5,13,17).
cost_to_go(1,6,13,16).
cost_to_go(1,7,13,15).
cost_to_go(1,8,13,14).
cost_to_go(1,9,13,13).
cost_to_go(1,10,13,12).
cost_to_go(1,11,13,11).
cost_to_go(1,12,13,10).
cost_to_go(1,13,13,9).
cost_to_go(1,14,13,8).
cost_to_go(1,15,13,7).
cost_to_go(1,16,13,6).
cost_to_go(1,17,13,5).
cost_to_go(1,18,13,4).
cost_to_go(1,19,13,3).
cost_to_go(1,20,13,2).
cost_to_go(1,0,14,23).
cost_to_go(1,1,14,22).
cost_to_go(1,7,14,16).
cost_to_go(1,13,14,10).
cost_to_go(1,19,14,2).
cost_to_go(1,20,14,1).
cost_to_go(1,0,15,22).
cost_to_go(1,1,15,21).
cost_to_go(1,7,15,15).
cost_to_go(1,13,15,9).
cost_to_go(1,19,15,1).
cost_to_go(1,20,15,0).
cost_to_go(1,0,16,21).
cost_to_go(1,1,16,20).
cost_to_go(1,2,16,19).
cost_to_go(1,3,16,18).
cost_to_go(1,4,16,17).
cost_to_go(1,5,16,16).
cost_to_go(1,6,16,15).
cost_to_go(1,7,16,14).
cost_to_go(1,8,16,13).
cost_to_go(1,9,16,12).
cost_to_go(1,10,16,11).
cost_to_go(1,11,16,10).
cost_to_go(1,12,16,9).
cost_to_go(1,13,16,8).
cost_to_go(1,14,16,7).
cost_to_go(1,15,16,6).
cost_to_go(1,16,16,5).
cost_to_go(1,17,16,4).
cost_to_go(1,18,16,3).
cost_to_go(1,19,16,2).
cost_to_go(1,20,16,1).
cost_to_go(1,0,17,22).
cost_to_go(1,1,17,21).
cost_to_go(1,7,17,15).
cost_to_go(1,13,17,9).
cost_to_go(1,19,17,3).
cost_to_go(1,20,17,2).


cost_to_go(2,0,0,4).
cost_to_go(2,1,0,5).
cost_to_go(2,7,0,11).
cost_to_go(2,13,0,17).
cost_to_go(2,19,0,23).
cost_to_go(2,20,0,24).
cost_to_go(2,0,1,3).
cost_to_go(2,1,1,4).
cost_to_go(2,2,1,5).
cost_to_go(2,3,1,6).
cost_to_go(2,4,1,7).
cost_to_go(2,5,1,8).
cost_to_go(2,6,1,9).
cost_to_go(2,7,1,10).
cost_to_go(2,8,1,11).
cost_to_go(2,9,1,12).
cost_to_go(2,10,1,13).
cost_to_go(2,11,1,14).
cost_to_go(2,12,1,15).
cost_to_go(2,13,1,16).
cost_to_go(2,14,1,17).
cost_to_go(2,15,1,18).
cost_to_go(2,16,1,19).
cost_to_go(2,17,1,20).
cost_to_go(2,18,1,21).
cost_to_go(2,19,1,22).
cost_to_go(2,20,1,23).
cost_to_go(2,0,2,2).
cost_to_go(2,1,2,3).
cost_to_go(2,7,2,9).
cost_to_go(2,13,2,15).
cost_to_go(2,19,2,21).
cost_to_go(2,20,2,22).
cost_to_go(2,0,3,1).
cost_to_go(2,1,3,2).
cost_to_go(2,7,3,8).
cost_to_go(2,13,3,14).
cost_to_go(2,19,3,20).
cost_to_go(2,20,3,21).
cost_to_go(2,0,4,0).
cost_to_go(2,1,4,1).
cost_to_go(2,2,4,2).
cost_to_go(2,3,4,3).
cost_to_go(2,4,4,4).
cost_to_go(2,5,4,5).
cost_to_go(2,6,4,6).
cost_to_go(2,7,4,7).
cost_to_go(2,8,4,8).
cost_to_go(2,9,4,9).
cost_to_go(2,10,4,10).
cost_to_go(2,11,4,11).
cost_to_go(2,12,4,12).
cost_to_go(2,13,4,13).
cost_to_go(2,14,4,14).
cost_to_go(2,15,4,15).
cost_to_go(2,16,4,16).
cost_to_go(2,17,4,17).
cost_to_go(2,18,4,18).
cost_to_go(2,19,4,19).
cost_to_go(2,20,4,20).
cost_to_go(2,0,5,1).
cost_to_go(2,1,5,2).
cost_to_go(2,7,5,8).
cost_to_go(2,13,5,14).
cost_to_go(2,19,5,20).
cost_to_go(2,20,5,21).
cost_to_go(2,0,6,2).
cost_to_go(2,1,6,3).
cost_to_go(2,7,6,9).
cost_to_go(2,13,6,15).
cost_to_go(2,19,6,21).
cost_to_go(2,20,6,22).
cost_to_go(2,0,7,3).
cost_to_go(2,1,7,4).
cost_to_go(2,2,7,5).
cost_to_go(2,3,7,6).
cost_to_go(2,4,7,7).
cost_to_go(2,5,7,8).
cost_to_go(2,6,7,9).
cost_to_go(2,7,7,10).
cost_to_go(2,8,7,11).
cost_to_go(2,9,7,12).
cost_to_go(2,10,7,13).
cost_to_go(2,11,7,14).
cost_to_go(2,12,7,15).
cost_to_go(2,13,7,16).
cost_to_go(2,14,7,17).
cost_to_go(2,15,7,18).
cost_to_go(2,16,7,19).
cost_to_go(2,17,7,20).
cost_to_go(2,18,7,21).
cost_to_go(2,19,7,22).
cost_to_go(2,20,7,23).
cost_to_go(2,0,8,4).
cost_to_go(2,1,8,5).
cost_to_go(2,7,8,11).
cost_to_go(2,13,8,17).
cost_to_go(2,19,8,23).
cost_to_go(2,20,8,24).
cost_to_go(2,0,9,5).
cost_to_go(2,1,9,6).
cost_to_go(2,7,9,12).
cost_to_go(2,13,9,18).
cost_to_go(2,19,9,24).
cost_to_go(2,20,9,25).
cost_to_go(2,0,10,6).
cost_to_go(2,1,10,7).
cost_to_go(2,2,10,8).
cost_to_go(2,3,10,9).
cost_to_go(2,4,10,10).
cost_to_go(2,5,10,11).
cost_to_go(2,6,10,12).
cost_to_go(2,7,10,13).
cost_to_go(2,8,10,14).
cost_to_go(2,9,10,15).
cost_to_go(2,10,10,16).
cost_to_go(2,11,10,17).
cost_to_go(2,12,10,18).
cost_to_go(2,13,10,19).
cost_to_go(2,14,10,20).
cost_to_go(2,15,10,21).
cost_to_go(2,16,10,22).
cost_to_go(2,17,10,23).
cost_to_go(2,18,10,24).
cost_to_go(2,19,10,25).
cost_to_go(2,20,10,26).
cost_to_go(2,0,11,7).
cost_to_go(2,1,11,8).
cost_to_go(2,7,11,14).
cost_to_go(2,13,11,20).
cost_to_go(2,19,11,26).
cost_to_go(2,20,11,27).
cost_to_go(2,0,12,8).
cost_to_go(2,1,12,9).
cost_to_go(2,7,12,15).
cost_to_go(2,13,12,21).
cost_to_go(2,19,12,27).
cost_to_go(2,20,12,28).
cost_to_go(2,0,13,9).
cost_to_go(2,1,13,10).
cost_to_go(2,2,13,11).
cost_to_go(2,3,13,12).
cost_to_go(2,4,13,13).
cost_to_go(2,5,13,14).
cost_to_go(2,6,13,15).
cost_to_go(2,7,13,16).
cost_to_go(2,8,13,17).
cost_to_go(2,9,13,18).
cost_to_go(2,10,13,19).
cost_to_go(2,11,13,20).
cost_to_go(2,12,13,21).
cost_to_go(2,13,13,22).
cost_to_go(2,14,13,23).
cost_to_go(2,15,13,24).
cost_to_go(2,16,13,25).
cost_to_go(2,17,13,26).
cost_to_go(2,18,13,27).
cost_to_go(2,19,13,28).
cost_to_go(2,20,13,29).
cost_to_go(2,0,14,10).
cost_to_go(2,1,14,11).
cost_to_go(2,7,14,17).
cost_to_go(2,13,14,23).
cost_to_go(2,19,14,29).
cost_to_go(2,20,14,30).
cost_to_go(2,0,15,11).
cost_to_go(2,1,15,12).
cost_to_go(2,7,15,18).
cost_to_go(2,13,15,24).
cost_to_go(2,19,15,30).
cost_to_go(2,20,15,31).
cost_to_go(2,0,16,12).
cost_to_go(2,1,16,13).
cost_to_go(2,2,16,14).
cost_to_go(2,3,16,15).
cost_to_go(2,4,16,16).
cost_to_go(2,5,16,17).
cost_to_go(2,6,16,18).
cost_to_go(2,7,16,19).
cost_to_go(2,8,16,20).
cost_to_go(2,9,16,21).
cost_to_go(2,10,16,22).
cost_to_go(2,11,16,23).
cost_to_go(2,12,16,24).
cost_to_go(2,13,16,25).
cost_to_go(2,14,16,26).
cost_to_go(2,15,16,27).
cost_to_go(2,16,16,28).
cost_to_go(2,17,16,29).
cost_to_go(2,18,16,30).
cost_to_go(2,19,16,31).
cost_to_go(2,20,16,32).
cost_to_go(2,0,17,13).
cost_to_go(2,1,17,14).
cost_to_go(2,7,17,20).
cost_to_go(2,13,17,26).
cost_to_go(2,19,17,32).
cost_to_go(2,20,17,33).


cost_to_go(3,0,0,3).
cost_to_go(3,1,0,2).
cost_to_go(3,7,0,8).
cost_to_go(3,13,0,14).
cost_to_go(3,19,0,20).
cost_to_go(3,20,0,21).
cost_to_go(3,0,1,2).
cost_to_go(3,1,1,1).
cost_to_go(3,2,1,2).
cost_to_go(3,3,1,3).
cost_to_go(3,4,1,4).
cost_to_go(3,5,1,5).
cost_to_go(3,6,1,6).
cost_to_go(3,7,1,7).
cost_to_go(3,8,1,8).
cost_to_go(3,9,1,9).
cost_to_go(3,10,1,10).
cost_to_go(3,11,1,11).
cost_to_go(3,12,1,12).
cost_to_go(3,13,1,13).
cost_to_go(3,14,1,14).
cost_to_go(3,15,1,15).
cost_to_go(3,16,1,16).
cost_to_go(3,17,1,17).
cost_to_go(3,18,1,18).
cost_to_go(3,19,1,19).
cost_to_go(3,20,1,20).
cost_to_go(3,0,2,1).
cost_to_go(3,1,2,0).
cost_to_go(3,7,2,8).
cost_to_go(3,13,2,14).
cost_to_go(3,19,2,20).
cost_to_go(3,20,2,21).
cost_to_go(3,0,3,2).
cost_to_go(3,1,3,1).
cost_to_go(3,7,3,9).
cost_to_go(3,13,3,15).
cost_to_go(3,19,3,21).
cost_to_go(3,20,3,22).
cost_to_go(3,0,4,3).
cost_to_go(3,1,4,2).
cost_to_go(3,2,4,3).
cost_to_go(3,3,4,4).
cost_to_go(3,4,4,5).
cost_to_go(3,5,4,6).
cost_to_go(3,6,4,7).
cost_to_go(3,7,4,8).
cost_to_go(3,8,4,9).
cost_to_go(3,9,4,10).
cost_to_go(3,10,4,11).
cost_to_go(3,11,4,12).
cost_to_go(3,12,4,13).
cost_to_go(3,13,4,14).
cost_to_go(3,14,4,15).
cost_to_go(3,15,4,16).
cost_to_go(3,16,4,17).
cost_to_go(3,17,4,18).
cost_to_go(3,18,4,19).
cost_to_go(3,19,4,20).
cost_to_go(3,20,4,21).
cost_to_go(3,0,5,4).
cost_to_go(3,1,5,3).
cost_to_go(3,7,5,9).
cost_to_go(3,13,5,15).
cost_to_go(3,19,5,21).
cost_to_go(3,20,5,22).
cost_to_go(3,0,6,5).
cost_to_go(3,1,6,4).
cost_to_go(3,7,6,10).
cost_to_go(3,13,6,16).
cost_to_go(3,19,6,22).
cost_to_go(3,20,6,23).
cost_to_go(3,0,7,6).
cost_to_go(3,1,7,5).
cost_to_go(3,2,7,6).
cost_to_go(3,3,7,7).
cost_to_go(3,4,7,8).
cost_to_go(3,5,7,9).
cost_to_go(3,6,7,10).
cost_to_go(3,7,7,11).
cost_to_go(3,8,7,12).
cost_to_go(3,9,7,13).
cost_to_go(3,10,7,14).
cost_to_go(3,11,7,15).
cost_to_go(3,12,7,16).
cost_to_go(3,13,7,17).
cost_to_go(3,14,7,18).
cost_to_go(3,15,7,19).
cost_to_go(3,16,7,20).
cost_to_go(3,17,7,21).
cost_to_go(3,18,7,22).
cost_to_go(3,19,7,23).
cost_to_go(3,20,7,24).
cost_to_go(3,0,8,7).
cost_to_go(3,1,8,6).
cost_to_go(3,7,8,12).
cost_to_go(3,13,8,18).
cost_to_go(3,19,8,24).
cost_to_go(3,20,8,25).
cost_to_go(3,0,9,8).
cost_to_go(3,1,9,7).
cost_to_go(3,7,9,13).
cost_to_go(3,13,9,19).
cost_to_go(3,19,9,25).
cost_to_go(3,20,9,26).
cost_to_go(3,0,10,9).
cost_to_go(3,1,10,8).
cost_to_go(3,2,10,9).
cost_to_go(3,3,10,10).
cost_to_go(3,4,10,11).
cost_to_go(3,5,10,12).
cost_to_go(3,6,10,13).
cost_to_go(3,7,10,14).
cost_to_go(3,8,10,15).
cost_to_go(3,9,10,16).
cost_to_go(3,10,10,17).
cost_to_go(3,11,10,18).
cost_to_go(3,12,10,19).
cost_to_go(3,13,10,20).
cost_to_go(3,14,10,21).
cost_to_go(3,15,10,22).
cost_to_go(3,16,10,23).
cost_to_go(3,17,10,24).
cost_to_go(3,18,10,25).
cost_to_go(3,19,10,26).
cost_to_go(3,20,10,27).
cost_to_go(3,0,11,10).
cost_to_go(3,1,11,9).
cost_to_go(3,7,11,15).
cost_to_go(3,13,11,21).
cost_to_go(3,19,11,27).
cost_to_go(3,20,11,28).
cost_to_go(3,0,12,11).
cost_to_go(3,1,12,10).
cost_to_go(3,7,12,16).
cost_to_go(3,13,12,22).
cost_to_go(3,19,12,28).
cost_to_go(3,20,12,29).
cost_to_go(3,0,13,12).
cost_to_go(3,1,13,11).
cost_to_go(3,2,13,12).
cost_to_go(3,3,13,13).
cost_to_go(3,4,13,14).
cost_to_go(3,5,13,15).
cost_to_go(3,6,13,16).
cost_to_go(3,7,13,17).
cost_to_go(3,8,13,18).
cost_to_go(3,9,13,19).
cost_to_go(3,10,13,20).
cost_to_go(3,11,13,21).
cost_to_go(3,12,13,22).
cost_to_go(3,13,13,23).
cost_to_go(3,14,13,24).
cost_to_go(3,15,13,25).
cost_to_go(3,16,13,26).
cost_to_go(3,17,13,27).
cost_to_go(3,18,13,28).
cost_to_go(3,19,13,29).
cost_to_go(3,20,13,30).
cost_to_go(3,0,14,13).
cost_to_go(3,1,14,12).
cost_to_go(3,7,14,18).
cost_to_go(3,13,14,24).
cost_to_go(3,19,14,30).
cost_to_go(3,20,14,31).
cost_to_go(3,0,15,14).
cost_to_go(3,1,15,13).
cost_to_go(3,7,15,19).
cost_to_go(3,13,15,25).
cost_to_go(3,19,15,31).
cost_to_go(3,20,15,32).
cost_to_go(3,0,16,15).
cost_to_go(3,1,16,14).
cost_to_go(3,2,16,15).
cost_to_go(3,3,16,16).
cost_to_go(3,4,16,17).
cost_to_go(3,5,16,18).
cost_to_go(3,6,16,19).
cost_to_go(3,7,16,20).
cost_to_go(3,8,16,21).
cost_to_go(3,9,16,22).
cost_to_go(3,10,16,23).
cost_to_go(3,11,16,24).
cost_to_go(3,12,16,25).
cost_to_go(3,13,16,26).
cost_to_go(3,14,16,27).
cost_to_go(3,15,16,28).
cost_to_go(3,16,16,29).
cost_to_go(3,17,16,30).
cost_to_go(3,18,16,31).
cost_to_go(3,19,16,32).
cost_to_go(3,20,16,33).
cost_to_go(3,0,17,16).
cost_to_go(3,1,17,15).
cost_to_go(3,7,17,21).
cost_to_go(3,13,17,27).
cost_to_go(3,19,17,33).
cost_to_go(3,20,17,34).


