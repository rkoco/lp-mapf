rangeX(0..19).
rangeY(0..19).

%% Obstacles in map: 
obstacle(10,0).
obstacle(11,0).
obstacle(12,0).
obstacle(13,0).
obstacle(14,0).
obstacle(17,0).
obstacle(6,2).
obstacle(9,2).
obstacle(17,2).
obstacle(11,3).
obstacle(11,5).
obstacle(2,6).
obstacle(4,6).
obstacle(9,7).
obstacle(10,7).
obstacle(18,7).
obstacle(3,9).
obstacle(12,9).
obstacle(14,9).
obstacle(2,11).
obstacle(6,11).
obstacle(8,11).
obstacle(2,12).
obstacle(7,12).
obstacle(8,12).
obstacle(17,12).
obstacle(3,13).
obstacle(6,13).
obstacle(11,13).
obstacle(19,13).
obstacle(0,14).
obstacle(8,14).
obstacle(13,14).
obstacle(19,14).
obstacle(1,16).
obstacle(1,17).
obstacle(9,17).
obstacle(12,17).
obstacle(5,19).
obstacle(15,19).

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
on(0,0,12,0).
on(1,15,7,0).
on(2,13,7,0).
on(3,2,2,0).
on(4,13,8,0).
on(5,18,8,0).
on(6,19,2,0).
on(7,17,6,0).
on(8,0,1,0).
on(9,15,11,0).
on(10,12,4,0).
on(11,9,10,0).
on(12,5,9,0).
on(13,3,17,0).
on(14,0,3,0).
on(15,3,5,0).
on(16,1,13,0).
on(17,3,18,0).
on(18,0,19,0).
on(19,9,11,0).
on(20,1,8,0).
on(21,18,10,0).
on(22,13,12,0).
on(23,18,17,0).
on(24,11,11,0).
on(25,10,15,0).
on(26,4,11,0).
on(27,1,12,0).
on(28,13,1,0).
on(29,3,7,0).
on(30,8,16,0).
on(31,2,8,0).
on(32,9,15,0).
on(33,1,1,0).
on(34,7,8,0).
on(35,18,1,0).
on(36,10,13,0).
on(37,6,19,0).
on(38,7,6,0).
on(39,0,16,0).
on(40,4,16,0).
on(41,13,16,0).
on(42,4,15,0).
on(43,19,18,0).
on(44,1,18,0).
on(45,14,10,0).
on(46,14,6,0).
on(47,13,18,0).
on(48,15,6,0).
on(49,5,6,0).
on(50,0,10,0).
on(51,17,14,0).
on(52,18,0,0).
on(53,11,8,0).
on(54,7,9,0).

%% Goal positions: 
goal(0,19,15).
goal(1,8,19).
goal(2,16,15).
goal(3,14,5).
goal(4,6,17).
goal(5,2,17).
goal(6,0,8).
goal(7,13,13).
goal(8,14,10).
goal(9,15,9).
goal(10,4,3).
goal(11,12,19).
goal(12,5,7).
goal(13,13,3).
goal(14,12,16).
goal(15,18,0).
goal(16,9,8).
goal(17,18,6).
goal(18,0,4).
goal(19,12,12).
goal(20,7,10).
goal(21,12,3).
goal(22,19,0).
goal(23,7,13).
goal(24,16,2).
goal(25,11,6).
goal(26,15,5).
goal(27,8,17).
goal(28,12,13).
goal(29,0,5).
goal(30,7,8).
goal(31,6,12).
goal(32,5,0).
goal(33,0,18).
goal(34,11,2).
goal(35,16,13).
goal(36,5,8).
goal(37,7,17).
goal(38,16,6).
goal(39,1,11).
goal(40,10,13).
goal(41,19,6).
goal(42,5,11).
goal(43,2,1).
goal(44,2,2).
goal(45,16,3).
goal(46,5,18).
goal(47,11,9).
goal(48,7,9).
goal(49,13,15).
goal(50,4,5).
goal(51,3,0).
goal(52,13,4).
goal(53,13,5).
goal(54,16,14).

dijkstra(0,22).
dijkstra(1,19).
dijkstra(2,11).
dijkstra(3,15).
dijkstra(4,16).
dijkstra(5,25).
dijkstra(6,25).
dijkstra(7,11).
dijkstra(8,23).
dijkstra(9,2).
dijkstra(10,9).
dijkstra(11,12).
dijkstra(12,2).
dijkstra(13,24).
dijkstra(14,25).
dijkstra(15,20).
dijkstra(16,13).
dijkstra(17,27).
dijkstra(18,17).
dijkstra(19,4).
dijkstra(20,8).
dijkstra(21,13).
dijkstra(22,18).
dijkstra(23,15).
dijkstra(24,14).
dijkstra(25,10).
dijkstra(26,17).
dijkstra(27,12).
dijkstra(28,13).
dijkstra(29,5).
dijkstra(30,11).
dijkstra(31,8).
dijkstra(32,19).
dijkstra(33,18).
dijkstra(34,10).
dijkstra(35,14).
dijkstra(36,10).
dijkstra(37,3).
dijkstra(38,9).
dijkstra(39,6).
dijkstra(40,9).
dijkstra(41,16).
dijkstra(42,5).
dijkstra(43,34).
dijkstra(44,19).
dijkstra(45,9).
dijkstra(46,21).
dijkstra(47,11).
dijkstra(48,11).
dijkstra(49,17).
dijkstra(50,9).
dijkstra(51,28).
dijkstra(52,9).
dijkstra(53,5).
dijkstra(54,14).


