-- Blackrock Renegade 437 / Blackrock Outrunner 485
-- he had not complete path.. - corrected
UPDATE creature SET position_x = -8813.884, position_y = -2616.4678, position_z = 153.75941, orientation = 5.131268, movementtype = 2, spawndist = 0 WHERE guid = 16468;
DELETE FROM creature_movement WHERE Id IN (16468);
INSERT INTO creature_movement (id, point, positionx, positiony, positionz, orientation, waittime, scriptid) VALUES
(16468,1 ,-8813.884,-2616.4678,153.75941,5.131268,123000,0),
(16468,2 ,-8821.17,-2626.8416,150.7101,100,0,0),
(16468,3 ,-8827.099,-2623.1597,148.25233,100,0,0),
(16468,4 ,-8827.242,-2609.7844,143.94814,100,0,0),
(16468,5 ,-8828.148,-2599.9553,142.88803,100,0,0),
(16468,6 ,-8830.069,-2596.0325,142.49863,100,0,0),
(16468,7 ,-8831.868,-2582.1123,135.47995,100,0,0),
(16468,8 ,-8832.124,-2581.8738,135.15805,100,40000,0),
(16468,9 ,-8830.887,-2588.5386,137.62045,100,0,0),
(16468,10,-8830.408,-2595.9236,142.43198,100,0,0),
(16468,11,-8826.907,-2602.274,142.78261,100,0,0),
(16468,12,-8826.941,-2619.2734,147.1996,100,0,0),
(16468,13,-8824.685,-2626.7786,149.97694,100,0,0),
(16468,14,-8821.317,-2626.897,150.66786,100,0,0),
(16468,15,-8817.439,-2618.9675,152.8368,100,0,0),
(16468,16,-8813.884,-2616.4678,153.75941,100,0,0);