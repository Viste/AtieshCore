DELETE FROM `gameobject` WHERE `guid` between 300000 and 300032;
SET @CGUID := 300000;
INSERT INTO `gameobject`(`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
--								x			y		z 	    	o 				rot2          rot3
(@OGUID+0, 190219, 571, 1, 1, 5371.457, 3047.472, 407.5710, 3.14159300, 0, 0, -1.00000000, 0.00000000, 0, 0, 1), -- Wall 1
(@OGUID+1, 190220, 571, 1, 1, 5331.264, 3047.105, 407.9228, 0.05235888, 0, 0, 0.026176450, 0.99965730, 0, 0, 1), -- Wall 2
(@OGUID+2, 191795, 571, 1, 1, 5385.841, 2909.490, 409.7127, 0.00872424, 0, 0, 0.004362106, 0.99999050, 0, 0, 1), -- Wall 3
(@OGUID+3, 191796, 571, 1, 1, 5384.452, 2771.835, 410.2704, 3.14159300, 0, 0, -1.00000000, 0.00000000, 0, 0, 1), -- Wall 4
(@OGUID+4, 191799, 571, 1, 1, 5371.436, 2630.610, 408.8163, 3.13285800, 0, 0, 0.999990500, 0.00436732, 0, 0, 1), -- Wall 5
(@OGUID+5, 191800, 571, 1, 1, 5301.838, 2909.089, 409.8661, 0.00872424, 0, 0, 0.004362106, 0.99999050, 0, 0, 1), -- Wall 6
(@OGUID+6, 191801, 571, 1, 1, 5301.063, 2771.411, 409.9014, 3.14159300, 0, 0, -1.00000000, 0.00000000, 0, 0, 1), -- Wall 7
(@OGUID+7, 191802, 571, 1, 1, 5280.197, 2995.583, 408.8249, 1.61442800, 0, 0, 0.722363500, 0.69151360, 0, 0, 1), -- Wall 8
(@OGUID+8, 191803, 571, 1, 1, 5279.136, 2956.023, 408.6041, 1.57079600, 0, 0, 0.707106600, 0.70710690, 0, 0, 1), -- Wall 9
(@OGUID+9, 191804, 571, 1, 1, 5278.685, 2882.513, 409.5388, 1.57079600, 0, 0, 0.707106600, 0.70710690, 0, 0, 1), -- Wall 10
(@OGUID+10, 191806, 571, 1, 1, 5279.502, 2798.945, 409.9983, 1.57079600, 0, 0, 0.707106600, 0.70710690, 0, 0, 1), -- Wall 11
(@OGUID+11, 191807, 571, 1, 1, 5279.937, 2724.766, 409.9452, 1.56207000, 0, 0, 0.704014800, 0.71018530, 0, 0, 1), -- Wall 12
(@OGUID+12, 191808, 571, 1, 1, 5279.601, 2683.786, 409.8488, 1.55334100, 0, 0, 0.700908700, 0.71325110, 0, 0, 1), -- Wall 13
(@OGUID+13, 191809, 571, 1, 1, 5330.955, 2630.777, 409.2826, 3.13285800, 0, 0, 0.999990500, 0.00436732, 0, 0, 1), -- Wall 14
(@OGUID+14, 190369, 571, 1, 1, 5256.085, 2933.963, 409.3571, 3.13285800, 0, 0, 0.999990500, 0.00436732, 0, 0, 1), -- Wall 15
(@OGUID+15, 190370, 571, 1, 1, 5257.463, 2747.327, 409.7427, -3.1328580, 0, 0, -0.99999050, 0.00436732, 0, 0, 1), -- Wall 16
(@OGUID+16, 190371, 571, 1, 1, 5214.960, 2934.089, 409.1905, -0.00872424, 0, 0, -0.004362106, 0.99999050, 0, 0, 1), -- Wall 17
(@OGUID+17, 190372, 571, 1, 1, 5215.821, 2747.566, 409.1884, -3.13285800, 0, 0, -0.999990500, 0.00436732, 0, 0, 1), -- Wall 18
(@OGUID+18, 190374, 571, 1, 1, 5162.273, 2883.043, 410.2556, 1.57952200, 0, 0, 0.710185100, 0.70401500, 0, 0, 1), -- Wall 19
(@OGUID+19, 190376, 571, 1, 1, 5163.724, 2799.838, 409.2270, 1.57952200, 0, 0, 0.710185100, 0.70401500, 0, 0, 1), -- Wall 20
(@OGUID+20, 191797, 571, 1, 1, 5343.290, 2908.860, 409.5757, 0.00872424, 0, 0, 0.004362106, 0.9999905, 0, 0, 1), -- Wall 21
(@OGUID+21, 191798, 571, 1, 1, 5342.719, 2771.386, 409.6249, 3.14159300, 0, 0, -1.00000000, 0.0000000, 0, 0, 1), -- Wall 22
(@OGUID+22, 191805, 571, 1, 1, 5279.126, 2840.797, 409.7826, 1.57952200, 0, 0, 0.710185100, 0.7040150, 0, 0, 1), -- Wall 23
-- keep doors
(@OGUID+23, 190375, 571, 1, 1, 5162.991, 2841.232, 410.1892, -3.132858, 0, 0, -0.9999905, 0.00436732, 0, 0, 1), -- Door of forteress
(@OGUID+24, 191810, 571, 1, 1, 5397.108, 2841.54, 425.9014, 3.141593, 0, 0, -1, 0, 0, 0, 1), -- Last door
-- keep towers
(@OGUID+25, 190221, 571, 1, 1, 5281.15, 3044.59, 407.843, 3.11539, 0, 0, 0.999914, 0.0131009, 180, 0, 1), -- NW
(@OGUID+26, 190373, 571, 1, 1, 5163.76, 2932.23, 409.19, 3.12412, 0, 0, 0.999962, 0.00873622, 180, 0, 1), -- SW
(@OGUID+27, 190377, 571, 1, 1, 5166.4, 2748.37, 409.188, -1.5708, 0, 0, -0.707108, 0.707106, 180, 0, 1), -- SE
(@OGUID+29, 190378, 571, 1, 1, 5281.19, 2632.48, 409.099, -1.58825, 0, 0, -0.713251, 0.700909, 180, 0, 1), -- NE
-- attack towers
(@OGUID+30, 190356, 571, 1, 1, 4557.17, 3623.94, 395.883, 1.67552, 0, 0, 0.743146, 0.669129, 180, 0, 1), -- W
(@OGUID+31, 190357, 571, 1, 1, 4398.17, 2822.5, 405.627, -3.12412, 0, 0, -0.999962, 0.00873622, 180, 0, 1), -- S
(@OGUID+32, 190358, 571, 1, 1, 4459.1, 1944.33, 434.991, -2.00276, 0, 0, -0.842216, 0.539141, 180, 0, 1); -- E