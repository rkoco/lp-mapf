rangeX(0..19).
rangeY(0..19).

%% Obstacles in map: 
obstacle(6,0).
obstacle(11,0).
obstacle(17,0).
obstacle(4,1).
obstacle(9,2).
obstacle(13,2).
obstacle(18,2).
obstacle(19,2).
obstacle(3,3).
obstacle(8,3).
obstacle(3,4).
obstacle(6,5).
obstacle(13,5).
obstacle(0,6).
obstacle(6,6).
obstacle(16,6).
obstacle(9,7).
obstacle(0,8).
obstacle(3,8).
obstacle(9,8).
obstacle(12,8).
obstacle(14,8).
obstacle(15,8).
obstacle(18,8).
obstacle(6,9).
obstacle(1,10).
obstacle(8,10).
obstacle(4,13).
obstacle(6,13).
obstacle(18,13).
obstacle(1,14).
obstacle(7,14).
obstacle(7,15).
obstacle(16,15).
obstacle(7,16).
obstacle(0,17).
obstacle(9,17).
obstacle(9,18).
obstacle(3,19).
obstacle(5,19).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).
robot(6).
robot(7).
robot(8).
robot(9).
robot(10).
robot(11).
robot(12).
robot(13).
robot(14).
robot(15).
robot(16).
robot(17).
robot(18).
robot(19).
robot(20).
robot(21).
robot(22).
robot(23).
robot(24).
robot(25).
robot(26).
robot(27).
robot(28).
robot(29).
robot(30).
robot(31).
robot(32).
robot(33).
robot(34).
robot(35).
robot(36).
robot(37).
robot(38).
robot(39).
robot(40).
robot(41).
robot(42).
robot(43).
robot(44).
robot(45).
robot(46).
robot(47).
robot(48).
robot(49).
robot(50).
robot(51).
robot(52).
robot(53).
robot(54).

%% Initial positions:: 
on(0,2,19,0).
on(1,0,3,0).
on(2,8,14,0).
on(3,5,1,0).
on(4,17,10,0).
on(5,6,10,0).
on(6,16,5,0).
on(7,4,6,0).
on(8,8,18,0).
on(9,18,3,0).
on(10,5,4,0).
on(11,10,10,0).
on(12,15,10,0).
on(13,2,18,0).
on(14,4,12,0).
on(15,2,7,0).
on(16,15,14,0).
on(17,0,15,0).
on(18,11,17,0).
on(19,16,13,0).
on(20,13,17,0).
on(21,10,4,0).
on(22,5,17,0).
on(23,0,10,0).
on(24,10,11,0).
on(25,8,7,0).
on(26,6,14,0).
on(27,3,13,0).
on(28,11,4,0).
on(29,5,10,0).
on(30,2,17,0).
on(31,15,3,0).
on(32,10,2,0).
on(33,6,15,0).
on(34,18,10,0).
on(35,19,6,0).
on(36,8,9,0).
on(37,7,8,0).
on(38,3,18,0).
on(39,7,5,0).
on(40,18,16,0).
on(41,3,6,0).
on(42,1,13,0).
on(43,13,4,0).
on(44,1,16,0).
on(45,14,12,0).
on(46,11,19,0).
on(47,3,1,0).
on(48,19,12,0).
on(49,7,2,0).
on(50,14,0,0).
on(51,1,18,0).
on(52,2,11,0).
on(53,19,14,0).
on(54,12,13,0).

%% Goal positions: 
goal(0,12,13).
goal(1,13,9).
goal(2,1,13).
goal(3,14,15).
goal(4,12,14).
goal(5,16,2).
goal(6,5,12).
goal(7,18,10).
goal(8,15,9).
goal(9,15,4).
goal(10,9,5).
goal(11,10,6).
goal(12,4,2).
goal(13,14,5).
goal(14,15,15).
goal(15,19,13).
goal(16,10,14).
goal(17,0,18).
goal(18,4,3).
goal(19,3,17).
goal(20,16,1).
goal(21,13,18).
goal(22,4,4).
goal(23,4,14).
goal(24,3,12).
goal(25,0,10).
goal(26,8,7).
goal(27,13,1).
goal(28,12,1).
goal(29,14,10).
goal(30,18,4).
goal(31,17,10).
goal(32,4,16).
goal(33,2,6).
goal(34,18,7).
goal(35,8,12).
goal(36,2,14).
goal(37,11,14).
goal(38,9,1).
goal(39,1,18).
goal(40,18,16).
goal(41,14,12).
goal(42,7,17).
goal(43,0,12).
goal(44,11,2).
goal(45,19,10).
goal(46,12,17).
goal(47,13,11).
goal(48,12,16).
goal(49,19,14).
goal(50,15,7).
goal(51,18,17).
goal(52,9,19).
goal(53,17,1).
goal(54,11,11).

dijkstra(0,16).
dijkstra(1,19).
dijkstra(2,10).
dijkstra(3,23).
dijkstra(4,9).
dijkstra(5,18).
dijkstra(6,18).
dijkstra(7,18).
dijkstra(8,16).
dijkstra(9,4).
dijkstra(10,5).
dijkstra(11,4).
dijkstra(12,19).
dijkstra(13,25).
dijkstra(14,14).
dijkstra(15,23).
dijkstra(16,5).
dijkstra(17,5).
dijkstra(18,21).
dijkstra(19,17).
dijkstra(20,19).
dijkstra(21,17).
dijkstra(22,14).
dijkstra(23,8).
dijkstra(24,8).
dijkstra(25,11).
dijkstra(26,11).
dijkstra(27,22).
dijkstra(28,4).
dijkstra(29,11).
dijkstra(30,29).
dijkstra(31,9).
dijkstra(32,20).
dijkstra(33,13).
dijkstra(34,5).
dijkstra(35,17).
dijkstra(36,11).
dijkstra(37,10).
dijkstra(38,23).
dijkstra(39,19).
dijkstra(40,0).
dijkstra(41,17).
dijkstra(42,10).
dijkstra(43,21).
dijkstra(44,24).
dijkstra(45,7).
dijkstra(46,3).
dijkstra(47,20).
dijkstra(48,11).
dijkstra(49,24).
dijkstra(50,8).
dijkstra(51,20).
dijkstra(52,15).
dijkstra(53,15).
dijkstra(54,3).


