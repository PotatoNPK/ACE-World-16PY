INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2543, 1945313289, 1060241668, 65.6117, 30.8234, 8.405, -0.98389, 0, 0, -0.178776) /* Archmage Dou Ran */
     , (143, 1945313309, 1060241668, 53.6032, 40.13, 8.405, 1, 0, 0, 0) /* Chest */
     , (12050, 1945313295, 1060241668, 54.8468, 41.3855, 8.405, -0.379301, 0, 0, 0.925273) /* Agent of the Arcanum */
     , (7923, 1945313303, 1060241668, 54.847, 41.386, 8.405, 0.379303, 0, 0, -0.925273) /* linkmonstergen3minutes */
     , (153, 1945313291, 1060241674, 60, 36, 0.005, 1, 0, 0, 0) /* Fountain */
     , (720, 1945313280, 1060241679, 67.3, 36.02, -7.45058E-09, -0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 1945313281, 1060241680, 52.745, 35.955, 4.84288E-08, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 1945313282, 1060241681, 57.505, 40.735, 3.72529E-08, 1, 0, 0, 0) /* Sliding Door */
     , (720, 1945313283, 1060241682, 62.45, 31.24, 5.21541E-08, 0, 0, 0, -1) /* Sliding Door */
     , (24217, 1945313304, 1060241683, 58.4752, 30.4758, 0.005, -0.999647, 0, 0, -0.0265606) /* Goku Bai-Akane the Barkeep */
     , (24219, 1945313305, 1060241684, 62.1547, 41.5331, 0.00499999, 0.0432537, 0, 0, -0.999064) /* Nakoro Eshii-Shinjo the Provisioner */
     , (720, 1945313284, 1060241689, 59.995, 28.715, 5.6, 1, 0, 0, 0) /* Sliding Door */
     , (720, 1945313285, 1060241690, 59.975, 43.25, 5.6, 0, 0, 0, -1) /* Sliding Door */
     , (720, 1945313286, 1060241691, 67.305, 36.025, 5.6, -0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 1945313287, 1060241692, 52.745, 35.96, 5.6, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (2542, 1945313308, 1060241697, 7.7833, 17.3701, 5.005, -0.666123, 0, 0, 0.745842) /* Kan Chi Gai the Healer */
     , (24220, 1945313307, 1060241698, 14.5516, 16.138, 2.005, -0.353862, 0, 0, -0.935298) /* Pang Sin-Xiang the Weaponsmith */
     , (2541, 1945313306, 1060241698, 12.9314, 5.54475, 2.005, -0.99998, 0, 0, -0.00627139) /* Ximi Nu the Blacksmith */
     , (24263, 1945313315, 1060241705, 16.2054, 11.7931, 7.805, -0.735565, 0, 0, 0.677454) /* Jojii Shrine */
     , (720, 1945313310, 1060241408, 17.8453, 11.935, 2, -0.67559, 0, 0, -0.737277) /* Sliding Door */
     , (720, 1945313311, 1060241408, 2.82799, 10.6212, 5, -0.67559, 0, 0, -0.737277) /* Sliding Door */
     , (720, 1945313312, 1060241408, 17.8453, 11.935, 5, -0.67559, 0, 0, -0.737277) /* Sliding Door */
     , (720, 1945313313, 1060241408, 9.66598, 18.7983, 5, -0.999048, 0, 0, -0.0436193) /* Sliding Door */
     , (720, 1945313314, 1060241408, 10.982, 3.75574, 5, 0.0436193, 0, 0, -0.999048) /* Sliding Door */
     , (24218, 1945313302, 1060241408, 55.8867, 27.6451, 5.605, -0.240715, 0, 0, -0.970596) /* Bowyer Xana Bin-Xara */
     , (794, 1945313293, 1060241408, 75.6346, 28.1274, 3.108, 0.453658, 0, 0, 0.891176) /* applegenerator */
     , (2385, 1945313292, 1060241408, 147.354, 166.059, 34.9491, 0.669374, 0, 0, 0.742926) /* Disaster Maze */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1945313303'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1945313315'; /* linkmonstergen3minutes <- Jojii Shrine */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1945313295'; /* linkmonstergen3minutes <- Agent of the Arcanum */

