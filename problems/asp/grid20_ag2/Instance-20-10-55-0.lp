rangeX(0..19).
rangeY(0..19).

%% Obstacles in map: 
obstacle(2,0).
obstacle(3,0).
obstacle(2,3).
obstacle(10,3).
obstacle(2,4).
obstacle(11,4).
obstacle(17,4).
obstacle(3,5).
obstacle(4,5).
obstacle(0,6).
obstacle(10,6).
obstacle(2,7).
obstacle(15,7).
obstacle(19,7).
obstacle(3,8).
obstacle(9,8).
obstacle(11,8).
obstacle(12,8).
obstacle(11,9).
obstacle(13,11).
obstacle(17,11).
obstacle(10,12).
obstacle(12,12).
obstacle(6,13).
obstacle(8,13).
obstacle(9,13).
obstacle(13,13).
obstacle(16,13).
obstacle(18,13).
obstacle(4,14).
obstacle(14,14).
obstacle(11,16).
obstacle(14,16).
obstacle(1,17).
obstacle(10,17).
obstacle(1,19).
obstacle(2,19).
obstacle(6,19).
obstacle(9,19).
obstacle(14,19).

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
on(0,17,14,0).
on(1,16,18,0).
on(2,9,14,0).
on(3,17,6,0).
on(4,3,18,0).
on(5,6,17,0).
on(6,13,1,0).
on(7,5,8,0).
on(8,6,6,0).
on(9,7,5,0).
on(10,13,0,0).
on(11,15,12,0).
on(12,5,4,0).
on(13,2,12,0).
on(14,9,11,0).
on(15,10,18,0).
on(16,10,11,0).
on(17,18,16,0).
on(18,14,15,0).
on(19,1,3,0).
on(20,12,15,0).
on(21,16,9,0).
on(22,15,16,0).
on(23,3,11,0).
on(24,1,0,0).
on(25,11,17,0).
on(26,9,10,0).
on(27,12,1,0).
on(28,1,10,0).
on(29,12,3,0).
on(30,8,15,0).
on(31,11,13,0).
on(32,19,2,0).
on(33,3,19,0).
on(34,15,17,0).
on(35,9,7,0).
on(36,15,9,0).
on(37,16,1,0).
on(38,13,9,0).
on(39,3,3,0).
on(40,17,8,0).
on(41,4,2,0).
on(42,8,10,0).
on(43,1,6,0).
on(44,18,17,0).
on(45,4,18,0).
on(46,14,7,0).
on(47,9,16,0).
on(48,14,10,0).
on(49,11,18,0).
on(50,14,3,0).
on(51,1,5,0).
on(52,6,3,0).
on(53,18,6,0).
on(54,8,1,0).

%% Goal positions: 
goal(0,4,10).
goal(1,15,10).
goal(2,5,6).
goal(3,15,15).
goal(4,17,15).
goal(5,2,14).
goal(6,14,4).
goal(7,13,0).
goal(8,16,11).
goal(9,13,12).
goal(10,10,5).
goal(11,13,9).
goal(12,7,1).
goal(13,12,10).
goal(14,19,9).
goal(15,8,12).
goal(16,11,15).
goal(17,18,15).
goal(18,0,13).
goal(19,13,4).
goal(20,1,11).
goal(21,16,2).
goal(22,5,3).
goal(23,19,17).
goal(24,19,19).
goal(25,15,11).
goal(26,1,12).
goal(27,2,5).
goal(28,7,15).
goal(29,11,11).
goal(30,0,4).
goal(31,2,1).
goal(32,0,1).
goal(33,19,18).
goal(34,5,16).
goal(35,14,3).
goal(36,19,6).
goal(37,8,2).
goal(38,9,15).
goal(39,10,13).
goal(40,19,4).
goal(41,13,18).
goal(42,10,8).
goal(43,3,15).
goal(44,18,6).
goal(45,14,2).
goal(46,16,18).
goal(47,6,3).
goal(48,8,0).
goal(49,4,1).
goal(50,6,6).
goal(51,4,0).
goal(52,13,15).
goal(53,0,9).
goal(54,17,19).

dijkstra(0,17).
dijkstra(1,9).
dijkstra(2,12).
dijkstra(3,11).
dijkstra(4,17).
dijkstra(5,7).
dijkstra(6,4).
dijkstra(7,16).
dijkstra(8,15).
dijkstra(9,15).
dijkstra(10,8).
dijkstra(11,5).
dijkstra(12,5).
dijkstra(13,12).
dijkstra(14,12).
dijkstra(15,10).
dijkstra(16,5).
dijkstra(17,1).
dijkstra(18,16).
dijkstra(19,15).
dijkstra(20,15).
dijkstra(21,7).
dijkstra(22,23).
dijkstra(23,22).
dijkstra(24,37).
dijkstra(25,10).
dijkstra(26,10).
dijkstra(27,16).
dijkstra(28,11).
dijkstra(29,11).
dijkstra(30,19).
dijkstra(31,21).
dijkstra(32,20).
dijkstra(33,17).
dijkstra(34,13).
dijkstra(35,9).
dijkstra(36,7).
dijkstra(37,9).
dijkstra(38,10).
dijkstra(39,19).
dijkstra(40,6).
dijkstra(41,25).
dijkstra(42,4).
dijkstra(43,11).
dijkstra(44,13).
dijkstra(45,26).
dijkstra(46,13).
dijkstra(47,16).
dijkstra(48,16).
dijkstra(49,24).
dijkstra(50,11).
dijkstra(51,8).
dijkstra(52,19).
dijkstra(53,21).
dijkstra(54,27).


