-- Icecrown: The Court of Bones - Phase 256

-- objects
-- Tournament Stables 194291
DELETE FROM game_event_gameobject WHERE guid IN (521256);
DELETE FROM gameobject_battleground WHERE guid IN (521256);
DELETE FROM gameobject WHERE guid IN (521256);
INSERT INTO gameobject (guid, id, map, phaseMask, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecsmin, spawntimesecsmax) VALUES
(521256,194291,571,256,6436.9,2381.01,465.578,4.76423,0,0,0.688542,-0.725197,180,180);

-- creatures
-- duplicates
DELETE FROM creature WHERE guid IN (
533133,533130,533778,533131,533132,533741,533256,533265,533253,533254,533744,533791,533145,533146,533157,533765,533156,533161,533144,533755,533147,533162,
533730,533729,533756,533786,533762,533190,533206,533189,533219,533809,533238,533239,533237,533787,533240,533752,533208,533136,533135,533125,533153,533152,
533151,533150,533732,533726,533735,533758,533808,533790,533782,533784,533772,533749,533788,533770,533739,533736,533743,533802,533720,533760,533795,533773,
533738,533764,533753,533734,533750,533803,533780,533719,533806,533725,533766,533796,533789,533759,533737,533775,533797,533767,533754,533746,533781,533804,
533723,533751,533798,533740,533728,533800,533792,533783,533727,533799,533776,533733,533763,533747,533113,533779,533761,533121,533777,533721,533119,533114,
533731,533141,533142,533143,533140,533222,533128,533126,533774,536629,530961,536590,537026);
DELETE FROM creature_addon WHERE guid IN (
533133,533130,533778,533131,533132,533741,533256,533265,533253,533254,533744,533791,533145,533146,533157,533765,533156,533161,533144,533755,533147,533162,
533730,533729,533756,533786,533762,533190,533206,533189,533219,533809,533238,533239,533237,533787,533240,533752,533208,533136,533135,533125,533153,533152,
533151,533150,533732,533726,533735,533758,533808,533790,533782,533784,533772,533749,533788,533770,533739,533736,533743,533802,533720,533760,533795,533773,
533738,533764,533753,533734,533750,533803,533780,533719,533806,533725,533766,533796,533789,533759,533737,533775,533797,533767,533754,533746,533781,533804,
533723,533751,533798,533740,533728,533800,533792,533783,533727,533799,533776,533733,533763,533747,533113,533779,533761,533121,533777,533721,533119,533114,
533731,533141,533142,533143,533140,533222,533128,533126,533774,536629,530961,536590,537026);
DELETE FROM creature_movement WHERE Id IN (
533133,533130,533778,533131,533132,533741,533256,533265,533253,533254,533744,533791,533145,533146,533157,533765,533156,533161,533144,533755,533147,533162,
533730,533729,533756,533786,533762,533190,533206,533189,533219,533809,533238,533239,533237,533787,533240,533752,533208,533136,533135,533125,533153,533152,
533151,533150,533732,533726,533735,533758,533808,533790,533782,533784,533772,533749,533788,533770,533739,533736,533743,533802,533720,533760,533795,533773,
533738,533764,533753,533734,533750,533803,533780,533719,533806,533725,533766,533796,533789,533759,533737,533775,533797,533767,533754,533746,533781,533804,
533723,533751,533798,533740,533728,533800,533792,533783,533727,533799,533776,533733,533763,533747,533113,533779,533761,533121,533777,533721,533119,533114,
533731,533141,533142,533143,533140,533222,533128,533126,533774,536629,530961,536590,537026);
DELETE FROM game_event_creature WHERE guid IN (
533133,533130,533778,533131,533132,533741,533256,533265,533253,533254,533744,533791,533145,533146,533157,533765,533156,533161,533144,533755,533147,533162,
533730,533729,533756,533786,533762,533190,533206,533189,533219,533809,533238,533239,533237,533787,533240,533752,533208,533136,533135,533125,533153,533152,
533151,533150,533732,533726,533735,533758,533808,533790,533782,533784,533772,533749,533788,533770,533739,533736,533743,533802,533720,533760,533795,533773,
533738,533764,533753,533734,533750,533803,533780,533719,533806,533725,533766,533796,533789,533759,533737,533775,533797,533767,533754,533746,533781,533804,
533723,533751,533798,533740,533728,533800,533792,533783,533727,533799,533776,533733,533763,533747,533113,533779,533761,533121,533777,533721,533119,533114,
533731,533141,533142,533143,533140,533222,533128,533126,533774,536629,530961,536590,537026);
DELETE FROM game_event_creature_data WHERE guid IN (
533133,533130,533778,533131,533132,533741,533256,533265,533253,533254,533744,533791,533145,533146,533157,533765,533156,533161,533144,533755,533147,533162,
533730,533729,533756,533786,533762,533190,533206,533189,533219,533809,533238,533239,533237,533787,533240,533752,533208,533136,533135,533125,533153,533152,
533151,533150,533732,533726,533735,533758,533808,533790,533782,533784,533772,533749,533788,533770,533739,533736,533743,533802,533720,533760,533795,533773,
533738,533764,533753,533734,533750,533803,533780,533719,533806,533725,533766,533796,533789,533759,533737,533775,533797,533767,533754,533746,533781,533804,
533723,533751,533798,533740,533728,533800,533792,533783,533727,533799,533776,533733,533763,533747,533113,533779,533761,533121,533777,533721,533119,533114,
533731,533141,533142,533143,533140,533222,533128,533126,533774,536629,530961,536590,537026);
DELETE FROM creature_battleground WHERE guid IN (
533133,533130,533778,533131,533132,533741,533256,533265,533253,533254,533744,533791,533145,533146,533157,533765,533156,533161,533144,533755,533147,533162,
533730,533729,533756,533786,533762,533190,533206,533189,533219,533809,533238,533239,533237,533787,533240,533752,533208,533136,533135,533125,533153,533152,
533151,533150,533732,533726,533735,533758,533808,533790,533782,533784,533772,533749,533788,533770,533739,533736,533743,533802,533720,533760,533795,533773,
533738,533764,533753,533734,533750,533803,533780,533719,533806,533725,533766,533796,533789,533759,533737,533775,533797,533767,533754,533746,533781,533804,
533723,533751,533798,533740,533728,533800,533792,533783,533727,533799,533776,533733,533763,533747,533113,533779,533761,533121,533777,533721,533119,533114,
533731,533141,533142,533143,533140,533222,533128,533126,533774,536629,530961,536590,537026);
DELETE FROM creature_linking WHERE guid IN (
533133,533130,533778,533131,533132,533741,533256,533265,533253,533254,533744,533791,533145,533146,533157,533765,533156,533161,533144,533755,533147,533162,
533730,533729,533756,533786,533762,533190,533206,533189,533219,533809,533238,533239,533237,533787,533240,533752,533208,533136,533135,533125,533153,533152,
533151,533150,533732,533726,533735,533758,533808,533790,533782,533784,533772,533749,533788,533770,533739,533736,533743,533802,533720,533760,533795,533773,
533738,533764,533753,533734,533750,533803,533780,533719,533806,533725,533766,533796,533789,533759,533737,533775,533797,533767,533754,533746,533781,533804,
533723,533751,533798,533740,533728,533800,533792,533783,533727,533799,533776,533733,533763,533747,533113,533779,533761,533121,533777,533721,533119,533114,
533731,533141,533142,533143,533140,533222,533128,533126,533774,536629,530961,536590,537026)
OR master_guid IN (
533133,533130,533778,533131,533132,533741,533256,533265,533253,533254,533744,533791,533145,533146,533157,533765,533156,533161,533144,533755,533147,533162,
533730,533729,533756,533786,533762,533190,533206,533189,533219,533809,533238,533239,533237,533787,533240,533752,533208,533136,533135,533125,533153,533152,
533151,533150,533732,533726,533735,533758,533808,533790,533782,533784,533772,533749,533788,533770,533739,533736,533743,533802,533720,533760,533795,533773,
533738,533764,533753,533734,533750,533803,533780,533719,533806,533725,533766,533796,533789,533759,533737,533775,533797,533767,533754,533746,533781,533804,
533723,533751,533798,533740,533728,533800,533792,533783,533727,533799,533776,533733,533763,533747,533113,533779,533761,533121,533777,533721,533119,533114,
533731,533141,533142,533143,533140,533222,533128,533126,533774,536629,530961,536590,537026);

-- Boneguard Commander 34127
UPDATE creature_template SET ArmorMultiplier = 0, AgilityMultiplier = 0 WHERE Entry = 34127;
UPDATE creature_template_addon SET auras = '64101 60023 59942' WHERE entry = 34127;
-- Group 1
UPDATE creature SET position_x = 6331.8516, position_y = 2405.5625, position_z = 480.24887, spawndist = 0, MovementType = 0 WHERE guid IN (
533811,533148,533149,533158,533159);
DELETE FROM `spawn_group` WHERE id = 34160;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(34160, 'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 1', 0, 0, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 34160;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(34160, 533811, 0),
(34160, 533148, 1),
(34160, 533149, 2),
(34160, 533158, 3),
(34160, 533159, 4);
DELETE FROM `spawn_group_formation` WHERE id = 34160;
INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(34160, 6, 6, 0, 34160, 4, 'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 1');
DELETE FROM `waypoint_path_name` WHERE PathId = 34160;
INSERT INTO `waypoint_path_name` (`PathId`, `Name`) VALUES
(34160,'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 1');
DELETE FROM `waypoint_path` WHERE PathId = 34160;
INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`,`PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(34160,1,6331.8516,2405.5625,480.24887,100,1000,0),
(34160,2,6346.4775,2390.809,477.08264,100,0,0),
(34160,3,6358.6494,2376.206,473.98993,100,0,0),
(34160,4,6364.9634,2360.0088,472.03217,100,0,0),
(34160,5,6365.8813,2340.8438,472.2601,100,0,0),
(34160,6,6353.5884,2321.389,474.19125,100,0,0),
(34160,7,6335.7144,2307.7778,476.7517,100,1000,0);
-- Group 2
DELETE FROM `spawn_group` WHERE id = 34161;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(34161, 'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 2', 0, 0, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 34161;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(34161, 533810, -1),
(34161, 533139, -1),
(34161, 533138, -1),
(34161, 533137, -1),
(34161, 533160, -1);
-- Group 3
DELETE FROM `spawn_group` WHERE id = 34162;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(34162, 'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 3', 0, 0, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 34162;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(34162, 533794, -1),
(34162, 533241, -1),
(34162, 533242, -1),
(34162, 533243, -1),
(34162, 533258, -1);
-- Group 4
UPDATE creature SET position_x = 6329.9946, position_y = 2063.679, position_z = 500.5528, spawndist = 0, MovementType = 0 WHERE guid IN (
533757,533227,533224,533225,533226);
DELETE FROM `spawn_group` WHERE id = 34163;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(34163, 'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 4', 0, 0, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 34163;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(34163, 533757, 0),
(34163, 533227, 1),
(34163, 533224, 2),
(34163, 533225, 3),
(34163, 533226, 4);
DELETE FROM `spawn_group_formation` WHERE id = 34163;
INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(34163, 6, 6, 0, 34163, 4, 'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 4');
DELETE FROM `waypoint_path_name` WHERE PathId = 34163;
INSERT INTO `waypoint_path_name` (`PathId`, `Name`) VALUES
(34163,'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 4');
DELETE FROM `waypoint_path` WHERE PathId = 34163;
INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`,`PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(34163,1,6329.9946,2063.679,500.5528,100,1000,0),
(34163,2,6330.8267,2083.837,498.3595,100,0,0),
(34163,3,6335.1006,2105.3958,496.23572,100,0,0),
(34163,4,6337.6494,2121.9878,494.66162,100,0,0),
(34163,5,6333.1943,2140.1216,492.71133,100,0,0),
(34163,6,6332.9517,2157.9219,490.95813,100,0,0),
(34163,7,6343.254,2180.7002,488.57913,100,0,0),
(34163,8,6346.0166,2203.543,486.14142,100,0,0),
(34163,9,6339.214,2229.6729,483.12012,100,0,0),
(34163,10,6339.999,2260.0764,480.02997,100,1000,0);
-- Group 5
DELETE FROM `spawn_group` WHERE id = 34164;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(34164, 'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 5', 0, 0, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 34164;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(34164, 533769, -1),
(34164, 533285, -1),
(34164, 533286, -1),
(34164, 533287, -1),
(34164, 533288, -1);
-- Group 6
DELETE FROM `spawn_group` WHERE id = 34165;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(34165, 'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 6', 0, 0, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 34165;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(34165, 533748, -1),
(34165, 533261, -1),
(34165, 533263, -1),
(34165, 533262, -1),
(34165, 533294, -1);
-- Group 7
DELETE FROM `spawn_group` WHERE id = 34166;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(34166, 'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 7', 0, 0, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 34166;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(34166, 533801, -1),
(34166, 533233, -1),
(34166, 533234, -1),
(34166, 533235, -1),
(34166, 533236, -1);
-- Group 8
DELETE FROM `spawn_group` WHERE id = 34167;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(34167, 'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 8', 0, 0, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 34167;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(34167, 533793, -1),
(34167, 533268, -1),
(34167, 533266, -1),
(34167, 533267, -1),
(34167, 533269, -1);
-- Group 9
UPDATE creature SET position_x = 6216.2173, position_y = 2377.717, position_z = 496.68924, orientation = 5.68977, spawndist = 0, MovementType = 0 WHERE guid IN (533742);
DELETE FROM `spawn_group` WHERE id = 34168;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(34168, 'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 9', 0, 0, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 34168;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(34168, 533742, -1),
(34168, 533254, -1),
(34168, 533744, -1),
(34168, 533791, -1),
(34168, 533145, -1);
-- Group 10
UPDATE creature SET position_x = 6087.88, position_y = 2305.16, position_z = 636.041, orientation = 0.534299, spawndist = 0, MovementType = 0 WHERE guid IN (533785,533260,533259,533154,533155);
DELETE FROM `spawn_group` WHERE id = 34169;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(34169, 'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 10', 0, 0, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 34169;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(34169, 533785, 0),
(34169, 533260, 1),
(34169, 533259, 2),
(34169, 533154, 3),
(34169, 533155, 4);
DELETE FROM `spawn_group_formation` WHERE id = 34169;
INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(34169, 6, 6, 0, 34169, 4, 'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 10');
DELETE FROM `waypoint_path_name` WHERE PathId = 34169;
INSERT INTO `waypoint_path_name` (`PathId`, `Name`) VALUES
(34169,'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 10');
DELETE FROM `waypoint_path` WHERE PathId = 34169;
INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`,`PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(34169,1,6087.88,2305.16,636.041,100,1000,0),
(34169,2,6060.19,2291.03,636.041,100,0,0),
(34169,3,6034.7,2277.91,636.041,100,0,0),
(34169,4,6007.46,2263.93,636.041,100,0,0),
(34169,5,5982.37,2251.05,636.041,100,0,0),
(34169,6,5957.05,2238.02,636.041,100,1000,0);
-- Group 11
UPDATE creature SET position_x = 6157.27, position_y = 2149.21, position_z = 636.041, spawndist = 0, MovementType = 0 WHERE guid IN (533805,533129,533221,533220,533127);
DELETE FROM `spawn_group` WHERE id = 34170;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(34170, 'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 11', 0, 0, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 34170;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(34170, 533805, 0),
(34170, 533129, 1),
(34170, 533221, 2),
(34170, 533220, 3),
(34170, 533127, 4);
DELETE FROM `spawn_group_formation` WHERE id = 34170;
INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(34170, 6, 6, 0, 34170, 4, 'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 11');
DELETE FROM `waypoint_path_name` WHERE PathId = 34170;
INSERT INTO `waypoint_path_name` (`PathId`, `Name`) VALUES
(34170,'Icecrown - The Court of Bones - Phase 256 - Boneguard Commander 34127 | Boneguard Footman 33438 x4 - Group 11');
DELETE FROM `waypoint_path` WHERE PathId = 34170;
INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`,`PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(34170,1,6157.27,2149.21,636.041,100,1000,0),
(34170,2,6133.38,2139.45,636.041,100,0,0),
(34170,3,6108.4,2129.38,636.041 ,100,0,0),
(34170,4,6081.35,2118.11,636.041,100,0,0),
(34170,5,6055.56,2107.22,636.041,100,0,0),
(34170,6,6025.18,2093.85,636.041,100,1000,0);
-- Boneguard Footman 33438
-- missing added - deleted guids reused
DELETE FROM creature_addon WHERE guid IN (533133,533130,533778,533131,533132,533741,533256,533265,533253,533254,533744,533791,533145);
DELETE FROM creature_movement WHERE id IN (533133,533130,533778,533131,533132,533741,533256,533265,533253,533254,533744,533791,533145);
DELETE FROM game_event_creature WHERE guid IN (533133,533130,533778,533131,533132,533741,533256,533265,533253,533254,533744,533791,533145);
DELETE FROM game_event_creature_data WHERE guid IN (533133,533130,533778,533131,533132,533741,533256,533265,533253,533254,533744,533791,533145);
DELETE FROM creature_battleground WHERE guid IN (533133,533130,533778,533131,533132,533741,533256,533265,533253,533254,533744,533791,533145);
DELETE FROM creature_linking WHERE guid IN (533133,533130,533778,533131,533132,533741,533256,533265,533253,533254,533744,533791,533145);
DELETE FROM creature WHERE guid IN (533133,533130,533778,533131,533132,533741,533256,533265,533253,533254,533744,533791,533145);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(533133,33438,571,1,256,6139.511,2291.1553,506.82538,3.438298702239990234,600,600,0,0),
(533130,33438,571,1,256,6134.368,2293.7524,506.52405,0.628318548202514648,600,600,0,0),
(533778,33438,571,1,256,6138.146,2286.518,507.95953,0.401425719261169433,600,600,0,0),
(533131,33438,571,1,256,6174.1074,2208.1946,508.43365,3.543018341064453125,600,600,0,0),
(533132,33438,571,1,256,6172.7417,2203.5574,508.84827,0.401425719261169433,600,600,0,0),
(533741,33438,571,1,256,6163.0303,2273.514,503.30167,3.455751895904541015,600,600,0,0),
(533256,33438,571,1,256,6180.0894,2240.5452,503.26562,3.368485450744628906,600,600,0,0),
(533265,33438,571,1,256,6177.1167,2213.8057,507.67194,0.523598790168762207,600,600,0,0),
(533253,33438,571,1,256,6142.521,2296.7664,505.62408,0.523598790168762207,600,600,0,0),
(533254,33438,571,1,256,6214.0312,2371.1145,496.54712,0.191986218094825744,600,600,0,0),
(533744,33438,571,1,256,6209.7744,2380.3923,497.75696,5.777040004730224609,600,600,0,0),
(533791,33438,571,1,256,6221.836,2375.1807,495.26218,5.323254108428955078,600,600,0,0),
(533145,33438,571,1,256,6217.664,2383.514,496.40567,5.201081275939941406,600,600,0,0);
UPDATE creature SET position_z = 518.079956 WHERE guid = 533211;
UPDATE creature SET position_z = 518.010254 WHERE guid = 533210;
UPDATE creature_template SET ArmorMultiplier = 0, AgilityMultiplier = 0 WHERE Entry = 33438;
-- Boneguard Lieutenant 33429
UPDATE creature_template SET inhabitType = 1, ArmorMultiplier = 0, AgilityMultiplier = 0 WHERE entry = 33429;
DELETE FROM creature_addon WHERE guid IN(SELECT guid FROM creature WHERE id = 33429);
DELETE FROM creature_template_addon WHERE entry = 33429;
INSERT INTO creature_template_addon (entry, mount, stand_state, sheath_state, pvp_flags, emote, moveflags, auras) VALUES
(33429,25678,0,1,0,0,0,'62710');
-- Boneguard Scout 33550
UPDATE creature_template SET inhabitType = 4, ArmorMultiplier = 0, AgilityMultiplier = 0 WHERE entry = 33550;
-- Stabled Campaign Warhorse 34125
DELETE FROM npc_spellclick_spells WHERE npc_entry IN (34125);
INSERT INTO npc_spellclick_spells (npc_entry,spell_id,quest_start,quest_start_active,quest_end,cast_flags,condition_id) VALUES
(34125,63215,0,0,0,3,20338);
-- Campaign Warhorse 33531
UPDATE creature_template SET MinLevel = 80, MaxLevel = 80, SpeedWalk = (2.5 / 2.5), SpeedRun = (14 / 7), RegenerateStats = 0, UnitClass = 1, SpellList = 3353101 WHERE Entry = 33531;
DELETE FROM creature_template_spells WHERE entry = 33531;
DELETE FROM creature_spell_list_entry WHERE Id IN(3353101);
INSERT INTO creature_spell_list_entry(Id, Name, ChanceSupportAction, ChanceRangedAttack) VALUES
(3353101, 'Campaign Warhorse 33531 - charmed Spells', 0, 0);
DELETE FROM creature_spell_list WHERE Id IN(3353101);
INSERT INTO creature_spell_list(Id, Position, SpellId, Flags, CombatCondition, TargetId, ScriptId, Availability, Probability, InitialMin, InitialMax, RepeatMin, RepeatMax, Comments) VALUES
('3353101','0','64588','0','-1','0','0','100','1','0','0','0','0','Campaign Warhorse 33531 - Thrust'),
('3353101','1','64595','0','-1','0','0','100','1','0','0','0','0','Campaign Warhorse 33531 - Shield-Breaker'),
('3353101','2','62563','0','-1','0','0','100','1','0','0','0','0','Campaign Warhorse 33531 - Charge'),
('3353101','3','62552','0','-1','0','0','100','1','0','0','0','0','Campaign Warhorse 33531 - Defend'),
('3353101','4','64077','0','-1','0','0','100','1','0','0','0','0','Campaign Warhorse 33531 - Refresh Mount');
DELETE FROM dbscripts_on_relay WHERE id BETWEEN 21203 AND 21207;
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(21203,1,48,768,1,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: add unitflags'),
(21203,2,35,6,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: send event 6'),
(21203,6,14,63130,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: remove aura'),
(21203,7,14,63131,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: remove aura'),
(21203,8,14,63132,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: remove aura'),
(21203,9,14,62552,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: remove aura'),
(21203,10,14,63221,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: Player Drop'),
(21203,15,18,2500,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: despawn'),
(21204,1,34,20338,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: aura check'), -- lance equip
(21204,50,48,768,1,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: add unitflags'),
(21204,52,35,6,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: send event 6'),
(21204,101,14,63221,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: Player Drop'),
(21204,107,14,63130,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: remove aura'),
(21204,108,14,63131,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: remove aura'),
(21204,109,14,63132,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: remove aura'),
(21204,110,14,62552,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: remove aura'),
(21204,115,18,2500,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: despawn'),
(21205,1,34,20836,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: area check'), -- area check
(21205,100,15,51272,0,0,0,0,4,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: cast 51272'),
(21205,101,0,0,0,0,0,0,2,34237,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: text'),
(21205,11000,34,20836,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: area check'), -- area check
(21205,11101,48,768,1,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: add unitflags'),
(21205,11102,35,6,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: send event 6'),
(21205,11103,14,63221,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: Player Drop'),
(21205,11104,14,63130,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: remove aura'),
(21205,11105,14,63131,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: remove aura'),
(21205,11106,14,63132,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: remove aura'),
(21205,11107,14,62552,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: remove aura'),
(21205,11108,18,2500,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: despawn'),
(21206,1,15,63606,0,0,0,0,4,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: Player self cast 63606'),
(21206,2,15,64780,0,0,0,0,4,0,0,0,0,0,0,0,0,'Part of Campaign Warhorse 33531 EAI: Player self cast 64780'),
(21207,1000,14,62719,2,0,0,0,4,0,0,0,0,0,0,0,0,'Part of Boneguard Commander 34127 EAI: remove 1 stack from aura'),
(21207,1001,14,64100,2,0,0,0,4,0,0,0,0,0,0,0,0,'Part of Boneguard Commander 34127 EAI: remove 1 stack from aura'),
(21207,1100,15,64192,0,0,0,0,4,0,0,0,0,0,0,0,0,'Part of Boneguard Commander 34127 EAI: cast 64192');
UPDATE `broadcast_text` SET `ChatTypeID` = 5 WHERE `Id` IN (34237);
-- Spells
DELETE FROM dbscripts_on_spell WHERE id = 64595;
INSERT INTO dbscripts_on_spell (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(64595,0,15,64590,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(64595,1000,14,62719,2,0,0,0,6,0,0,0,0,0,0,0,0,''),
(64595,1001,14,64100,2,0,0,0,6,0,0,0,0,0,0,0,0,''),
(64595,1100,15,64192,0,0,0,0,6,0,0,0,0,0,0,0,0,'');
-- spell targets
DELETE FROM spell_script_target WHERE entry IN (63001);
INSERT INTO spell_script_target (`entry`, `type`, `targetEntry`, `inverseEffectMask`) VALUES
(63001, 1, 33438, 0);
DELETE FROM spell_area WHERE spell = 64576 AND area = 4522;
INSERT INTO spell_area (spell, area, quest_start, quest_start_active, quest_end, condition_id, aura_spell, racemask, gender, autocast) VALUES
(64576,4522,13847,1,13847,0,0,0,2,1),       
(64576,4522,13851,1,13851,0,0,0,2,1),       
(64576,4522,13852,1,13852,0,0,0,2,1),       
(64576,4522,13854,1,13854,0,0,0,2,1),       
(64576,4522,13855,1,13855,0,0,0,2,1),       
(64576,4522,13856,1,13856,0,0,0,2,1),       
(64576,4522,13857,1,13857,0,0,0,2,1),       
(64576,4522,13858,1,13858,0,0,0,2,1),       
(64576,4522,13859,1,13859,0,0,0,2,1),       
(64576,4522,13860,1,13860,0,0,0,2,1),       
(64576,4522,13861,1,13861,0,0,0,2,1),       
(64576,4522,13862,1,13862,0,0,0,2,1),       
(64576,4522,13863,1,13863,0,0,0,2,1),       
(64576,4522,13864,1,13864,0,0,0,2,1);
