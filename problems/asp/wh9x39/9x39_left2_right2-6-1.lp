rangeX(0..38).
rangeY(0..8).

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
obstacle(20,0).
obstacle(21,0).
obstacle(22,0).
obstacle(23,0).
obstacle(24,0).
obstacle(26,0).
obstacle(27,0).
obstacle(28,0).
obstacle(29,0).
obstacle(30,0).
obstacle(32,0).
obstacle(33,0).
obstacle(34,0).
obstacle(35,0).
obstacle(36,0).
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
obstacle(20,2).
obstacle(21,2).
obstacle(22,2).
obstacle(23,2).
obstacle(24,2).
obstacle(26,2).
obstacle(27,2).
obstacle(28,2).
obstacle(29,2).
obstacle(30,2).
obstacle(32,2).
obstacle(33,2).
obstacle(34,2).
obstacle(35,2).
obstacle(36,2).
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
obstacle(20,3).
obstacle(21,3).
obstacle(22,3).
obstacle(23,3).
obstacle(24,3).
obstacle(26,3).
obstacle(27,3).
obstacle(28,3).
obstacle(29,3).
obstacle(30,3).
obstacle(32,3).
obstacle(33,3).
obstacle(34,3).
obstacle(35,3).
obstacle(36,3).
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
obstacle(20,5).
obstacle(21,5).
obstacle(22,5).
obstacle(23,5).
obstacle(24,5).
obstacle(26,5).
obstacle(27,5).
obstacle(28,5).
obstacle(29,5).
obstacle(30,5).
obstacle(32,5).
obstacle(33,5).
obstacle(34,5).
obstacle(35,5).
obstacle(36,5).
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
obstacle(20,6).
obstacle(21,6).
obstacle(22,6).
obstacle(23,6).
obstacle(24,6).
obstacle(26,6).
obstacle(27,6).
obstacle(28,6).
obstacle(29,6).
obstacle(30,6).
obstacle(32,6).
obstacle(33,6).
obstacle(34,6).
obstacle(35,6).
obstacle(36,6).
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
obstacle(20,8).
obstacle(21,8).
obstacle(22,8).
obstacle(23,8).
obstacle(24,8).
obstacle(26,8).
obstacle(27,8).
obstacle(28,8).
obstacle(29,8).
obstacle(30,8).
obstacle(32,8).
obstacle(33,8).
obstacle(34,8).
obstacle(35,8).
obstacle(36,8).

%% Goal positions: 
goal(0,38,8).
goal(1,37,8).
goal(2,38,1).
goal(3,0,8).
goal(4,1,3).
goal(5,0,3).

%% Dijkstra values: 
dijkstra(0,43).
dijkstra(1,41).
dijkstra(2,43).
dijkstra(3,45).
dijkstra(4,40).
dijkstra(5,40).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).

%% Initial positions: 
on(0,1,2,0).
on(1,0,4,0).
on(2,1,7,0).
on(3,37,0,0).
on(4,38,0,0).
on(5,37,6,0).

cost_to_go(0,0,0,46).
cost_to_go(0,1,0,45).
cost_to_go(0,7,0,39).
cost_to_go(0,13,0,33).
cost_to_go(0,19,0,27).
cost_to_go(0,25,0,21).
cost_to_go(0,31,0,15).
cost_to_go(0,37,0,9).
cost_to_go(0,38,0,8).
cost_to_go(0,0,1,45).
cost_to_go(0,1,1,44).
cost_to_go(0,2,1,43).
cost_to_go(0,3,1,42).
cost_to_go(0,4,1,41).
cost_to_go(0,5,1,40).
cost_to_go(0,6,1,39).
cost_to_go(0,7,1,38).
cost_to_go(0,8,1,37).
cost_to_go(0,9,1,36).
cost_to_go(0,10,1,35).
cost_to_go(0,11,1,34).
cost_to_go(0,12,1,33).
cost_to_go(0,13,1,32).
cost_to_go(0,14,1,31).
cost_to_go(0,15,1,30).
cost_to_go(0,16,1,29).
cost_to_go(0,17,1,28).
cost_to_go(0,18,1,27).
cost_to_go(0,19,1,26).
cost_to_go(0,20,1,25).
cost_to_go(0,21,1,24).
cost_to_go(0,22,1,23).
cost_to_go(0,23,1,22).
cost_to_go(0,24,1,21).
cost_to_go(0,25,1,20).
cost_to_go(0,26,1,19).
cost_to_go(0,27,1,18).
cost_to_go(0,28,1,17).
cost_to_go(0,29,1,16).
cost_to_go(0,30,1,15).
cost_to_go(0,31,1,14).
cost_to_go(0,32,1,13).
cost_to_go(0,33,1,12).
cost_to_go(0,34,1,11).
cost_to_go(0,35,1,10).
cost_to_go(0,36,1,9).
cost_to_go(0,37,1,8).
cost_to_go(0,38,1,7).
cost_to_go(0,0,2,44).
cost_to_go(0,1,2,43).
cost_to_go(0,7,2,37).
cost_to_go(0,13,2,31).
cost_to_go(0,19,2,25).
cost_to_go(0,25,2,19).
cost_to_go(0,31,2,13).
cost_to_go(0,37,2,7).
cost_to_go(0,38,2,6).
cost_to_go(0,0,3,43).
cost_to_go(0,1,3,42).
cost_to_go(0,7,3,36).
cost_to_go(0,13,3,30).
cost_to_go(0,19,3,24).
cost_to_go(0,25,3,18).
cost_to_go(0,31,3,12).
cost_to_go(0,37,3,6).
cost_to_go(0,38,3,5).
cost_to_go(0,0,4,42).
cost_to_go(0,1,4,41).
cost_to_go(0,2,4,40).
cost_to_go(0,3,4,39).
cost_to_go(0,4,4,38).
cost_to_go(0,5,4,37).
cost_to_go(0,6,4,36).
cost_to_go(0,7,4,35).
cost_to_go(0,8,4,34).
cost_to_go(0,9,4,33).
cost_to_go(0,10,4,32).
cost_to_go(0,11,4,31).
cost_to_go(0,12,4,30).
cost_to_go(0,13,4,29).
cost_to_go(0,14,4,28).
cost_to_go(0,15,4,27).
cost_to_go(0,16,4,26).
cost_to_go(0,17,4,25).
cost_to_go(0,18,4,24).
cost_to_go(0,19,4,23).
cost_to_go(0,20,4,22).
cost_to_go(0,21,4,21).
cost_to_go(0,22,4,20).
cost_to_go(0,23,4,19).
cost_to_go(0,24,4,18).
cost_to_go(0,25,4,17).
cost_to_go(0,26,4,16).
cost_to_go(0,27,4,15).
cost_to_go(0,28,4,14).
cost_to_go(0,29,4,13).
cost_to_go(0,30,4,12).
cost_to_go(0,31,4,11).
cost_to_go(0,32,4,10).
cost_to_go(0,33,4,9).
cost_to_go(0,34,4,8).
cost_to_go(0,35,4,7).
cost_to_go(0,36,4,6).
cost_to_go(0,37,4,5).
cost_to_go(0,38,4,4).
cost_to_go(0,0,5,41).
cost_to_go(0,1,5,40).
cost_to_go(0,7,5,34).
cost_to_go(0,13,5,28).
cost_to_go(0,19,5,22).
cost_to_go(0,25,5,16).
cost_to_go(0,31,5,10).
cost_to_go(0,37,5,4).
cost_to_go(0,38,5,3).
cost_to_go(0,0,6,40).
cost_to_go(0,1,6,39).
cost_to_go(0,7,6,33).
cost_to_go(0,13,6,27).
cost_to_go(0,19,6,21).
cost_to_go(0,25,6,15).
cost_to_go(0,31,6,9).
cost_to_go(0,37,6,3).
cost_to_go(0,38,6,2).
cost_to_go(0,0,7,39).
cost_to_go(0,1,7,38).
cost_to_go(0,2,7,37).
cost_to_go(0,3,7,36).
cost_to_go(0,4,7,35).
cost_to_go(0,5,7,34).
cost_to_go(0,6,7,33).
cost_to_go(0,7,7,32).
cost_to_go(0,8,7,31).
cost_to_go(0,9,7,30).
cost_to_go(0,10,7,29).
cost_to_go(0,11,7,28).
cost_to_go(0,12,7,27).
cost_to_go(0,13,7,26).
cost_to_go(0,14,7,25).
cost_to_go(0,15,7,24).
cost_to_go(0,16,7,23).
cost_to_go(0,17,7,22).
cost_to_go(0,18,7,21).
cost_to_go(0,19,7,20).
cost_to_go(0,20,7,19).
cost_to_go(0,21,7,18).
cost_to_go(0,22,7,17).
cost_to_go(0,23,7,16).
cost_to_go(0,24,7,15).
cost_to_go(0,25,7,14).
cost_to_go(0,26,7,13).
cost_to_go(0,27,7,12).
cost_to_go(0,28,7,11).
cost_to_go(0,29,7,10).
cost_to_go(0,30,7,9).
cost_to_go(0,31,7,8).
cost_to_go(0,32,7,7).
cost_to_go(0,33,7,6).
cost_to_go(0,34,7,5).
cost_to_go(0,35,7,4).
cost_to_go(0,36,7,3).
cost_to_go(0,37,7,2).
cost_to_go(0,38,7,1).
cost_to_go(0,0,8,40).
cost_to_go(0,1,8,39).
cost_to_go(0,7,8,33).
cost_to_go(0,13,8,27).
cost_to_go(0,19,8,21).
cost_to_go(0,25,8,15).
cost_to_go(0,31,8,9).
cost_to_go(0,37,8,1).
cost_to_go(0,38,8,0).


cost_to_go(1,0,0,45).
cost_to_go(1,1,0,44).
cost_to_go(1,7,0,38).
cost_to_go(1,13,0,32).
cost_to_go(1,19,0,26).
cost_to_go(1,25,0,20).
cost_to_go(1,31,0,14).
cost_to_go(1,37,0,8).
cost_to_go(1,38,0,9).
cost_to_go(1,0,1,44).
cost_to_go(1,1,1,43).
cost_to_go(1,2,1,42).
cost_to_go(1,3,1,41).
cost_to_go(1,4,1,40).
cost_to_go(1,5,1,39).
cost_to_go(1,6,1,38).
cost_to_go(1,7,1,37).
cost_to_go(1,8,1,36).
cost_to_go(1,9,1,35).
cost_to_go(1,10,1,34).
cost_to_go(1,11,1,33).
cost_to_go(1,12,1,32).
cost_to_go(1,13,1,31).
cost_to_go(1,14,1,30).
cost_to_go(1,15,1,29).
cost_to_go(1,16,1,28).
cost_to_go(1,17,1,27).
cost_to_go(1,18,1,26).
cost_to_go(1,19,1,25).
cost_to_go(1,20,1,24).
cost_to_go(1,21,1,23).
cost_to_go(1,22,1,22).
cost_to_go(1,23,1,21).
cost_to_go(1,24,1,20).
cost_to_go(1,25,1,19).
cost_to_go(1,26,1,18).
cost_to_go(1,27,1,17).
cost_to_go(1,28,1,16).
cost_to_go(1,29,1,15).
cost_to_go(1,30,1,14).
cost_to_go(1,31,1,13).
cost_to_go(1,32,1,12).
cost_to_go(1,33,1,11).
cost_to_go(1,34,1,10).
cost_to_go(1,35,1,9).
cost_to_go(1,36,1,8).
cost_to_go(1,37,1,7).
cost_to_go(1,38,1,8).
cost_to_go(1,0,2,43).
cost_to_go(1,1,2,42).
cost_to_go(1,7,2,36).
cost_to_go(1,13,2,30).
cost_to_go(1,19,2,24).
cost_to_go(1,25,2,18).
cost_to_go(1,31,2,12).
cost_to_go(1,37,2,6).
cost_to_go(1,38,2,7).
cost_to_go(1,0,3,42).
cost_to_go(1,1,3,41).
cost_to_go(1,7,3,35).
cost_to_go(1,13,3,29).
cost_to_go(1,19,3,23).
cost_to_go(1,25,3,17).
cost_to_go(1,31,3,11).
cost_to_go(1,37,3,5).
cost_to_go(1,38,3,6).
cost_to_go(1,0,4,41).
cost_to_go(1,1,4,40).
cost_to_go(1,2,4,39).
cost_to_go(1,3,4,38).
cost_to_go(1,4,4,37).
cost_to_go(1,5,4,36).
cost_to_go(1,6,4,35).
cost_to_go(1,7,4,34).
cost_to_go(1,8,4,33).
cost_to_go(1,9,4,32).
cost_to_go(1,10,4,31).
cost_to_go(1,11,4,30).
cost_to_go(1,12,4,29).
cost_to_go(1,13,4,28).
cost_to_go(1,14,4,27).
cost_to_go(1,15,4,26).
cost_to_go(1,16,4,25).
cost_to_go(1,17,4,24).
cost_to_go(1,18,4,23).
cost_to_go(1,19,4,22).
cost_to_go(1,20,4,21).
cost_to_go(1,21,4,20).
cost_to_go(1,22,4,19).
cost_to_go(1,23,4,18).
cost_to_go(1,24,4,17).
cost_to_go(1,25,4,16).
cost_to_go(1,26,4,15).
cost_to_go(1,27,4,14).
cost_to_go(1,28,4,13).
cost_to_go(1,29,4,12).
cost_to_go(1,30,4,11).
cost_to_go(1,31,4,10).
cost_to_go(1,32,4,9).
cost_to_go(1,33,4,8).
cost_to_go(1,34,4,7).
cost_to_go(1,35,4,6).
cost_to_go(1,36,4,5).
cost_to_go(1,37,4,4).
cost_to_go(1,38,4,5).
cost_to_go(1,0,5,40).
cost_to_go(1,1,5,39).
cost_to_go(1,7,5,33).
cost_to_go(1,13,5,27).
cost_to_go(1,19,5,21).
cost_to_go(1,25,5,15).
cost_to_go(1,31,5,9).
cost_to_go(1,37,5,3).
cost_to_go(1,38,5,4).
cost_to_go(1,0,6,39).
cost_to_go(1,1,6,38).
cost_to_go(1,7,6,32).
cost_to_go(1,13,6,26).
cost_to_go(1,19,6,20).
cost_to_go(1,25,6,14).
cost_to_go(1,31,6,8).
cost_to_go(1,37,6,2).
cost_to_go(1,38,6,3).
cost_to_go(1,0,7,38).
cost_to_go(1,1,7,37).
cost_to_go(1,2,7,36).
cost_to_go(1,3,7,35).
cost_to_go(1,4,7,34).
cost_to_go(1,5,7,33).
cost_to_go(1,6,7,32).
cost_to_go(1,7,7,31).
cost_to_go(1,8,7,30).
cost_to_go(1,9,7,29).
cost_to_go(1,10,7,28).
cost_to_go(1,11,7,27).
cost_to_go(1,12,7,26).
cost_to_go(1,13,7,25).
cost_to_go(1,14,7,24).
cost_to_go(1,15,7,23).
cost_to_go(1,16,7,22).
cost_to_go(1,17,7,21).
cost_to_go(1,18,7,20).
cost_to_go(1,19,7,19).
cost_to_go(1,20,7,18).
cost_to_go(1,21,7,17).
cost_to_go(1,22,7,16).
cost_to_go(1,23,7,15).
cost_to_go(1,24,7,14).
cost_to_go(1,25,7,13).
cost_to_go(1,26,7,12).
cost_to_go(1,27,7,11).
cost_to_go(1,28,7,10).
cost_to_go(1,29,7,9).
cost_to_go(1,30,7,8).
cost_to_go(1,31,7,7).
cost_to_go(1,32,7,6).
cost_to_go(1,33,7,5).
cost_to_go(1,34,7,4).
cost_to_go(1,35,7,3).
cost_to_go(1,36,7,2).
cost_to_go(1,37,7,1).
cost_to_go(1,38,7,2).
cost_to_go(1,0,8,39).
cost_to_go(1,1,8,38).
cost_to_go(1,7,8,32).
cost_to_go(1,13,8,26).
cost_to_go(1,19,8,20).
cost_to_go(1,25,8,14).
cost_to_go(1,31,8,8).
cost_to_go(1,37,8,0).
cost_to_go(1,38,8,1).


cost_to_go(2,0,0,39).
cost_to_go(2,1,0,38).
cost_to_go(2,7,0,32).
cost_to_go(2,13,0,26).
cost_to_go(2,19,0,20).
cost_to_go(2,25,0,14).
cost_to_go(2,31,0,8).
cost_to_go(2,37,0,2).
cost_to_go(2,38,0,1).
cost_to_go(2,0,1,38).
cost_to_go(2,1,1,37).
cost_to_go(2,2,1,36).
cost_to_go(2,3,1,35).
cost_to_go(2,4,1,34).
cost_to_go(2,5,1,33).
cost_to_go(2,6,1,32).
cost_to_go(2,7,1,31).
cost_to_go(2,8,1,30).
cost_to_go(2,9,1,29).
cost_to_go(2,10,1,28).
cost_to_go(2,11,1,27).
cost_to_go(2,12,1,26).
cost_to_go(2,13,1,25).
cost_to_go(2,14,1,24).
cost_to_go(2,15,1,23).
cost_to_go(2,16,1,22).
cost_to_go(2,17,1,21).
cost_to_go(2,18,1,20).
cost_to_go(2,19,1,19).
cost_to_go(2,20,1,18).
cost_to_go(2,21,1,17).
cost_to_go(2,22,1,16).
cost_to_go(2,23,1,15).
cost_to_go(2,24,1,14).
cost_to_go(2,25,1,13).
cost_to_go(2,26,1,12).
cost_to_go(2,27,1,11).
cost_to_go(2,28,1,10).
cost_to_go(2,29,1,9).
cost_to_go(2,30,1,8).
cost_to_go(2,31,1,7).
cost_to_go(2,32,1,6).
cost_to_go(2,33,1,5).
cost_to_go(2,34,1,4).
cost_to_go(2,35,1,3).
cost_to_go(2,36,1,2).
cost_to_go(2,37,1,1).
cost_to_go(2,38,1,0).
cost_to_go(2,0,2,39).
cost_to_go(2,1,2,38).
cost_to_go(2,7,2,32).
cost_to_go(2,13,2,26).
cost_to_go(2,19,2,20).
cost_to_go(2,25,2,14).
cost_to_go(2,31,2,8).
cost_to_go(2,37,2,2).
cost_to_go(2,38,2,1).
cost_to_go(2,0,3,40).
cost_to_go(2,1,3,39).
cost_to_go(2,7,3,33).
cost_to_go(2,13,3,27).
cost_to_go(2,19,3,21).
cost_to_go(2,25,3,15).
cost_to_go(2,31,3,9).
cost_to_go(2,37,3,3).
cost_to_go(2,38,3,2).
cost_to_go(2,0,4,41).
cost_to_go(2,1,4,40).
cost_to_go(2,2,4,39).
cost_to_go(2,3,4,38).
cost_to_go(2,4,4,37).
cost_to_go(2,5,4,36).
cost_to_go(2,6,4,35).
cost_to_go(2,7,4,34).
cost_to_go(2,8,4,33).
cost_to_go(2,9,4,32).
cost_to_go(2,10,4,31).
cost_to_go(2,11,4,30).
cost_to_go(2,12,4,29).
cost_to_go(2,13,4,28).
cost_to_go(2,14,4,27).
cost_to_go(2,15,4,26).
cost_to_go(2,16,4,25).
cost_to_go(2,17,4,24).
cost_to_go(2,18,4,23).
cost_to_go(2,19,4,22).
cost_to_go(2,20,4,21).
cost_to_go(2,21,4,20).
cost_to_go(2,22,4,19).
cost_to_go(2,23,4,18).
cost_to_go(2,24,4,17).
cost_to_go(2,25,4,16).
cost_to_go(2,26,4,15).
cost_to_go(2,27,4,14).
cost_to_go(2,28,4,13).
cost_to_go(2,29,4,12).
cost_to_go(2,30,4,11).
cost_to_go(2,31,4,10).
cost_to_go(2,32,4,9).
cost_to_go(2,33,4,8).
cost_to_go(2,34,4,7).
cost_to_go(2,35,4,6).
cost_to_go(2,36,4,5).
cost_to_go(2,37,4,4).
cost_to_go(2,38,4,3).
cost_to_go(2,0,5,42).
cost_to_go(2,1,5,41).
cost_to_go(2,7,5,35).
cost_to_go(2,13,5,29).
cost_to_go(2,19,5,23).
cost_to_go(2,25,5,17).
cost_to_go(2,31,5,11).
cost_to_go(2,37,5,5).
cost_to_go(2,38,5,4).
cost_to_go(2,0,6,43).
cost_to_go(2,1,6,42).
cost_to_go(2,7,6,36).
cost_to_go(2,13,6,30).
cost_to_go(2,19,6,24).
cost_to_go(2,25,6,18).
cost_to_go(2,31,6,12).
cost_to_go(2,37,6,6).
cost_to_go(2,38,6,5).
cost_to_go(2,0,7,44).
cost_to_go(2,1,7,43).
cost_to_go(2,2,7,42).
cost_to_go(2,3,7,41).
cost_to_go(2,4,7,40).
cost_to_go(2,5,7,39).
cost_to_go(2,6,7,38).
cost_to_go(2,7,7,37).
cost_to_go(2,8,7,36).
cost_to_go(2,9,7,35).
cost_to_go(2,10,7,34).
cost_to_go(2,11,7,33).
cost_to_go(2,12,7,32).
cost_to_go(2,13,7,31).
cost_to_go(2,14,7,30).
cost_to_go(2,15,7,29).
cost_to_go(2,16,7,28).
cost_to_go(2,17,7,27).
cost_to_go(2,18,7,26).
cost_to_go(2,19,7,25).
cost_to_go(2,20,7,24).
cost_to_go(2,21,7,23).
cost_to_go(2,22,7,22).
cost_to_go(2,23,7,21).
cost_to_go(2,24,7,20).
cost_to_go(2,25,7,19).
cost_to_go(2,26,7,18).
cost_to_go(2,27,7,17).
cost_to_go(2,28,7,16).
cost_to_go(2,29,7,15).
cost_to_go(2,30,7,14).
cost_to_go(2,31,7,13).
cost_to_go(2,32,7,12).
cost_to_go(2,33,7,11).
cost_to_go(2,34,7,10).
cost_to_go(2,35,7,9).
cost_to_go(2,36,7,8).
cost_to_go(2,37,7,7).
cost_to_go(2,38,7,6).
cost_to_go(2,0,8,45).
cost_to_go(2,1,8,44).
cost_to_go(2,7,8,38).
cost_to_go(2,13,8,32).
cost_to_go(2,19,8,26).
cost_to_go(2,25,8,20).
cost_to_go(2,31,8,14).
cost_to_go(2,37,8,8).
cost_to_go(2,38,8,7).


cost_to_go(3,0,0,8).
cost_to_go(3,1,0,9).
cost_to_go(3,7,0,15).
cost_to_go(3,13,0,21).
cost_to_go(3,19,0,27).
cost_to_go(3,25,0,33).
cost_to_go(3,31,0,39).
cost_to_go(3,37,0,45).
cost_to_go(3,38,0,46).
cost_to_go(3,0,1,7).
cost_to_go(3,1,1,8).
cost_to_go(3,2,1,9).
cost_to_go(3,3,1,10).
cost_to_go(3,4,1,11).
cost_to_go(3,5,1,12).
cost_to_go(3,6,1,13).
cost_to_go(3,7,1,14).
cost_to_go(3,8,1,15).
cost_to_go(3,9,1,16).
cost_to_go(3,10,1,17).
cost_to_go(3,11,1,18).
cost_to_go(3,12,1,19).
cost_to_go(3,13,1,20).
cost_to_go(3,14,1,21).
cost_to_go(3,15,1,22).
cost_to_go(3,16,1,23).
cost_to_go(3,17,1,24).
cost_to_go(3,18,1,25).
cost_to_go(3,19,1,26).
cost_to_go(3,20,1,27).
cost_to_go(3,21,1,28).
cost_to_go(3,22,1,29).
cost_to_go(3,23,1,30).
cost_to_go(3,24,1,31).
cost_to_go(3,25,1,32).
cost_to_go(3,26,1,33).
cost_to_go(3,27,1,34).
cost_to_go(3,28,1,35).
cost_to_go(3,29,1,36).
cost_to_go(3,30,1,37).
cost_to_go(3,31,1,38).
cost_to_go(3,32,1,39).
cost_to_go(3,33,1,40).
cost_to_go(3,34,1,41).
cost_to_go(3,35,1,42).
cost_to_go(3,36,1,43).
cost_to_go(3,37,1,44).
cost_to_go(3,38,1,45).
cost_to_go(3,0,2,6).
cost_to_go(3,1,2,7).
cost_to_go(3,7,2,13).
cost_to_go(3,13,2,19).
cost_to_go(3,19,2,25).
cost_to_go(3,25,2,31).
cost_to_go(3,31,2,37).
cost_to_go(3,37,2,43).
cost_to_go(3,38,2,44).
cost_to_go(3,0,3,5).
cost_to_go(3,1,3,6).
cost_to_go(3,7,3,12).
cost_to_go(3,13,3,18).
cost_to_go(3,19,3,24).
cost_to_go(3,25,3,30).
cost_to_go(3,31,3,36).
cost_to_go(3,37,3,42).
cost_to_go(3,38,3,43).
cost_to_go(3,0,4,4).
cost_to_go(3,1,4,5).
cost_to_go(3,2,4,6).
cost_to_go(3,3,4,7).
cost_to_go(3,4,4,8).
cost_to_go(3,5,4,9).
cost_to_go(3,6,4,10).
cost_to_go(3,7,4,11).
cost_to_go(3,8,4,12).
cost_to_go(3,9,4,13).
cost_to_go(3,10,4,14).
cost_to_go(3,11,4,15).
cost_to_go(3,12,4,16).
cost_to_go(3,13,4,17).
cost_to_go(3,14,4,18).
cost_to_go(3,15,4,19).
cost_to_go(3,16,4,20).
cost_to_go(3,17,4,21).
cost_to_go(3,18,4,22).
cost_to_go(3,19,4,23).
cost_to_go(3,20,4,24).
cost_to_go(3,21,4,25).
cost_to_go(3,22,4,26).
cost_to_go(3,23,4,27).
cost_to_go(3,24,4,28).
cost_to_go(3,25,4,29).
cost_to_go(3,26,4,30).
cost_to_go(3,27,4,31).
cost_to_go(3,28,4,32).
cost_to_go(3,29,4,33).
cost_to_go(3,30,4,34).
cost_to_go(3,31,4,35).
cost_to_go(3,32,4,36).
cost_to_go(3,33,4,37).
cost_to_go(3,34,4,38).
cost_to_go(3,35,4,39).
cost_to_go(3,36,4,40).
cost_to_go(3,37,4,41).
cost_to_go(3,38,4,42).
cost_to_go(3,0,5,3).
cost_to_go(3,1,5,4).
cost_to_go(3,7,5,10).
cost_to_go(3,13,5,16).
cost_to_go(3,19,5,22).
cost_to_go(3,25,5,28).
cost_to_go(3,31,5,34).
cost_to_go(3,37,5,40).
cost_to_go(3,38,5,41).
cost_to_go(3,0,6,2).
cost_to_go(3,1,6,3).
cost_to_go(3,7,6,9).
cost_to_go(3,13,6,15).
cost_to_go(3,19,6,21).
cost_to_go(3,25,6,27).
cost_to_go(3,31,6,33).
cost_to_go(3,37,6,39).
cost_to_go(3,38,6,40).
cost_to_go(3,0,7,1).
cost_to_go(3,1,7,2).
cost_to_go(3,2,7,3).
cost_to_go(3,3,7,4).
cost_to_go(3,4,7,5).
cost_to_go(3,5,7,6).
cost_to_go(3,6,7,7).
cost_to_go(3,7,7,8).
cost_to_go(3,8,7,9).
cost_to_go(3,9,7,10).
cost_to_go(3,10,7,11).
cost_to_go(3,11,7,12).
cost_to_go(3,12,7,13).
cost_to_go(3,13,7,14).
cost_to_go(3,14,7,15).
cost_to_go(3,15,7,16).
cost_to_go(3,16,7,17).
cost_to_go(3,17,7,18).
cost_to_go(3,18,7,19).
cost_to_go(3,19,7,20).
cost_to_go(3,20,7,21).
cost_to_go(3,21,7,22).
cost_to_go(3,22,7,23).
cost_to_go(3,23,7,24).
cost_to_go(3,24,7,25).
cost_to_go(3,25,7,26).
cost_to_go(3,26,7,27).
cost_to_go(3,27,7,28).
cost_to_go(3,28,7,29).
cost_to_go(3,29,7,30).
cost_to_go(3,30,7,31).
cost_to_go(3,31,7,32).
cost_to_go(3,32,7,33).
cost_to_go(3,33,7,34).
cost_to_go(3,34,7,35).
cost_to_go(3,35,7,36).
cost_to_go(3,36,7,37).
cost_to_go(3,37,7,38).
cost_to_go(3,38,7,39).
cost_to_go(3,0,8,0).
cost_to_go(3,1,8,1).
cost_to_go(3,7,8,9).
cost_to_go(3,13,8,15).
cost_to_go(3,19,8,21).
cost_to_go(3,25,8,27).
cost_to_go(3,31,8,33).
cost_to_go(3,37,8,39).
cost_to_go(3,38,8,40).


cost_to_go(4,0,0,4).
cost_to_go(4,1,0,3).
cost_to_go(4,7,0,9).
cost_to_go(4,13,0,15).
cost_to_go(4,19,0,21).
cost_to_go(4,25,0,27).
cost_to_go(4,31,0,33).
cost_to_go(4,37,0,39).
cost_to_go(4,38,0,40).
cost_to_go(4,0,1,3).
cost_to_go(4,1,1,2).
cost_to_go(4,2,1,3).
cost_to_go(4,3,1,4).
cost_to_go(4,4,1,5).
cost_to_go(4,5,1,6).
cost_to_go(4,6,1,7).
cost_to_go(4,7,1,8).
cost_to_go(4,8,1,9).
cost_to_go(4,9,1,10).
cost_to_go(4,10,1,11).
cost_to_go(4,11,1,12).
cost_to_go(4,12,1,13).
cost_to_go(4,13,1,14).
cost_to_go(4,14,1,15).
cost_to_go(4,15,1,16).
cost_to_go(4,16,1,17).
cost_to_go(4,17,1,18).
cost_to_go(4,18,1,19).
cost_to_go(4,19,1,20).
cost_to_go(4,20,1,21).
cost_to_go(4,21,1,22).
cost_to_go(4,22,1,23).
cost_to_go(4,23,1,24).
cost_to_go(4,24,1,25).
cost_to_go(4,25,1,26).
cost_to_go(4,26,1,27).
cost_to_go(4,27,1,28).
cost_to_go(4,28,1,29).
cost_to_go(4,29,1,30).
cost_to_go(4,30,1,31).
cost_to_go(4,31,1,32).
cost_to_go(4,32,1,33).
cost_to_go(4,33,1,34).
cost_to_go(4,34,1,35).
cost_to_go(4,35,1,36).
cost_to_go(4,36,1,37).
cost_to_go(4,37,1,38).
cost_to_go(4,38,1,39).
cost_to_go(4,0,2,2).
cost_to_go(4,1,2,1).
cost_to_go(4,7,2,9).
cost_to_go(4,13,2,15).
cost_to_go(4,19,2,21).
cost_to_go(4,25,2,27).
cost_to_go(4,31,2,33).
cost_to_go(4,37,2,39).
cost_to_go(4,38,2,40).
cost_to_go(4,0,3,1).
cost_to_go(4,1,3,0).
cost_to_go(4,7,3,8).
cost_to_go(4,13,3,14).
cost_to_go(4,19,3,20).
cost_to_go(4,25,3,26).
cost_to_go(4,31,3,32).
cost_to_go(4,37,3,38).
cost_to_go(4,38,3,39).
cost_to_go(4,0,4,2).
cost_to_go(4,1,4,1).
cost_to_go(4,2,4,2).
cost_to_go(4,3,4,3).
cost_to_go(4,4,4,4).
cost_to_go(4,5,4,5).
cost_to_go(4,6,4,6).
cost_to_go(4,7,4,7).
cost_to_go(4,8,4,8).
cost_to_go(4,9,4,9).
cost_to_go(4,10,4,10).
cost_to_go(4,11,4,11).
cost_to_go(4,12,4,12).
cost_to_go(4,13,4,13).
cost_to_go(4,14,4,14).
cost_to_go(4,15,4,15).
cost_to_go(4,16,4,16).
cost_to_go(4,17,4,17).
cost_to_go(4,18,4,18).
cost_to_go(4,19,4,19).
cost_to_go(4,20,4,20).
cost_to_go(4,21,4,21).
cost_to_go(4,22,4,22).
cost_to_go(4,23,4,23).
cost_to_go(4,24,4,24).
cost_to_go(4,25,4,25).
cost_to_go(4,26,4,26).
cost_to_go(4,27,4,27).
cost_to_go(4,28,4,28).
cost_to_go(4,29,4,29).
cost_to_go(4,30,4,30).
cost_to_go(4,31,4,31).
cost_to_go(4,32,4,32).
cost_to_go(4,33,4,33).
cost_to_go(4,34,4,34).
cost_to_go(4,35,4,35).
cost_to_go(4,36,4,36).
cost_to_go(4,37,4,37).
cost_to_go(4,38,4,38).
cost_to_go(4,0,5,3).
cost_to_go(4,1,5,2).
cost_to_go(4,7,5,8).
cost_to_go(4,13,5,14).
cost_to_go(4,19,5,20).
cost_to_go(4,25,5,26).
cost_to_go(4,31,5,32).
cost_to_go(4,37,5,38).
cost_to_go(4,38,5,39).
cost_to_go(4,0,6,4).
cost_to_go(4,1,6,3).
cost_to_go(4,7,6,9).
cost_to_go(4,13,6,15).
cost_to_go(4,19,6,21).
cost_to_go(4,25,6,27).
cost_to_go(4,31,6,33).
cost_to_go(4,37,6,39).
cost_to_go(4,38,6,40).
cost_to_go(4,0,7,5).
cost_to_go(4,1,7,4).
cost_to_go(4,2,7,5).
cost_to_go(4,3,7,6).
cost_to_go(4,4,7,7).
cost_to_go(4,5,7,8).
cost_to_go(4,6,7,9).
cost_to_go(4,7,7,10).
cost_to_go(4,8,7,11).
cost_to_go(4,9,7,12).
cost_to_go(4,10,7,13).
cost_to_go(4,11,7,14).
cost_to_go(4,12,7,15).
cost_to_go(4,13,7,16).
cost_to_go(4,14,7,17).
cost_to_go(4,15,7,18).
cost_to_go(4,16,7,19).
cost_to_go(4,17,7,20).
cost_to_go(4,18,7,21).
cost_to_go(4,19,7,22).
cost_to_go(4,20,7,23).
cost_to_go(4,21,7,24).
cost_to_go(4,22,7,25).
cost_to_go(4,23,7,26).
cost_to_go(4,24,7,27).
cost_to_go(4,25,7,28).
cost_to_go(4,26,7,29).
cost_to_go(4,27,7,30).
cost_to_go(4,28,7,31).
cost_to_go(4,29,7,32).
cost_to_go(4,30,7,33).
cost_to_go(4,31,7,34).
cost_to_go(4,32,7,35).
cost_to_go(4,33,7,36).
cost_to_go(4,34,7,37).
cost_to_go(4,35,7,38).
cost_to_go(4,36,7,39).
cost_to_go(4,37,7,40).
cost_to_go(4,38,7,41).
cost_to_go(4,0,8,6).
cost_to_go(4,1,8,5).
cost_to_go(4,7,8,11).
cost_to_go(4,13,8,17).
cost_to_go(4,19,8,23).
cost_to_go(4,25,8,29).
cost_to_go(4,31,8,35).
cost_to_go(4,37,8,41).
cost_to_go(4,38,8,42).


cost_to_go(5,0,0,3).
cost_to_go(5,1,0,4).
cost_to_go(5,7,0,10).
cost_to_go(5,13,0,16).
cost_to_go(5,19,0,22).
cost_to_go(5,25,0,28).
cost_to_go(5,31,0,34).
cost_to_go(5,37,0,40).
cost_to_go(5,38,0,41).
cost_to_go(5,0,1,2).
cost_to_go(5,1,1,3).
cost_to_go(5,2,1,4).
cost_to_go(5,3,1,5).
cost_to_go(5,4,1,6).
cost_to_go(5,5,1,7).
cost_to_go(5,6,1,8).
cost_to_go(5,7,1,9).
cost_to_go(5,8,1,10).
cost_to_go(5,9,1,11).
cost_to_go(5,10,1,12).
cost_to_go(5,11,1,13).
cost_to_go(5,12,1,14).
cost_to_go(5,13,1,15).
cost_to_go(5,14,1,16).
cost_to_go(5,15,1,17).
cost_to_go(5,16,1,18).
cost_to_go(5,17,1,19).
cost_to_go(5,18,1,20).
cost_to_go(5,19,1,21).
cost_to_go(5,20,1,22).
cost_to_go(5,21,1,23).
cost_to_go(5,22,1,24).
cost_to_go(5,23,1,25).
cost_to_go(5,24,1,26).
cost_to_go(5,25,1,27).
cost_to_go(5,26,1,28).
cost_to_go(5,27,1,29).
cost_to_go(5,28,1,30).
cost_to_go(5,29,1,31).
cost_to_go(5,30,1,32).
cost_to_go(5,31,1,33).
cost_to_go(5,32,1,34).
cost_to_go(5,33,1,35).
cost_to_go(5,34,1,36).
cost_to_go(5,35,1,37).
cost_to_go(5,36,1,38).
cost_to_go(5,37,1,39).
cost_to_go(5,38,1,40).
cost_to_go(5,0,2,1).
cost_to_go(5,1,2,2).
cost_to_go(5,7,2,10).
cost_to_go(5,13,2,16).
cost_to_go(5,19,2,22).
cost_to_go(5,25,2,28).
cost_to_go(5,31,2,34).
cost_to_go(5,37,2,40).
cost_to_go(5,38,2,41).
cost_to_go(5,0,3,0).
cost_to_go(5,1,3,1).
cost_to_go(5,7,3,9).
cost_to_go(5,13,3,15).
cost_to_go(5,19,3,21).
cost_to_go(5,25,3,27).
cost_to_go(5,31,3,33).
cost_to_go(5,37,3,39).
cost_to_go(5,38,3,40).
cost_to_go(5,0,4,1).
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
cost_to_go(5,21,4,22).
cost_to_go(5,22,4,23).
cost_to_go(5,23,4,24).
cost_to_go(5,24,4,25).
cost_to_go(5,25,4,26).
cost_to_go(5,26,4,27).
cost_to_go(5,27,4,28).
cost_to_go(5,28,4,29).
cost_to_go(5,29,4,30).
cost_to_go(5,30,4,31).
cost_to_go(5,31,4,32).
cost_to_go(5,32,4,33).
cost_to_go(5,33,4,34).
cost_to_go(5,34,4,35).
cost_to_go(5,35,4,36).
cost_to_go(5,36,4,37).
cost_to_go(5,37,4,38).
cost_to_go(5,38,4,39).
cost_to_go(5,0,5,2).
cost_to_go(5,1,5,3).
cost_to_go(5,7,5,9).
cost_to_go(5,13,5,15).
cost_to_go(5,19,5,21).
cost_to_go(5,25,5,27).
cost_to_go(5,31,5,33).
cost_to_go(5,37,5,39).
cost_to_go(5,38,5,40).
cost_to_go(5,0,6,3).
cost_to_go(5,1,6,4).
cost_to_go(5,7,6,10).
cost_to_go(5,13,6,16).
cost_to_go(5,19,6,22).
cost_to_go(5,25,6,28).
cost_to_go(5,31,6,34).
cost_to_go(5,37,6,40).
cost_to_go(5,38,6,41).
cost_to_go(5,0,7,4).
cost_to_go(5,1,7,5).
cost_to_go(5,2,7,6).
cost_to_go(5,3,7,7).
cost_to_go(5,4,7,8).
cost_to_go(5,5,7,9).
cost_to_go(5,6,7,10).
cost_to_go(5,7,7,11).
cost_to_go(5,8,7,12).
cost_to_go(5,9,7,13).
cost_to_go(5,10,7,14).
cost_to_go(5,11,7,15).
cost_to_go(5,12,7,16).
cost_to_go(5,13,7,17).
cost_to_go(5,14,7,18).
cost_to_go(5,15,7,19).
cost_to_go(5,16,7,20).
cost_to_go(5,17,7,21).
cost_to_go(5,18,7,22).
cost_to_go(5,19,7,23).
cost_to_go(5,20,7,24).
cost_to_go(5,21,7,25).
cost_to_go(5,22,7,26).
cost_to_go(5,23,7,27).
cost_to_go(5,24,7,28).
cost_to_go(5,25,7,29).
cost_to_go(5,26,7,30).
cost_to_go(5,27,7,31).
cost_to_go(5,28,7,32).
cost_to_go(5,29,7,33).
cost_to_go(5,30,7,34).
cost_to_go(5,31,7,35).
cost_to_go(5,32,7,36).
cost_to_go(5,33,7,37).
cost_to_go(5,34,7,38).
cost_to_go(5,35,7,39).
cost_to_go(5,36,7,40).
cost_to_go(5,37,7,41).
cost_to_go(5,38,7,42).
cost_to_go(5,0,8,5).
cost_to_go(5,1,8,6).
cost_to_go(5,7,8,12).
cost_to_go(5,13,8,18).
cost_to_go(5,19,8,24).
cost_to_go(5,25,8,30).
cost_to_go(5,31,8,36).
cost_to_go(5,37,8,42).
cost_to_go(5,38,8,43).


