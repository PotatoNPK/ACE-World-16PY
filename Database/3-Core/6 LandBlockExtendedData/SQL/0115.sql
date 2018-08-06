INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4979, 1880182784, 18153728, -2.1713, -20.2492, 0, 0.707107, 0, 0, 0.707107) /* Sewer */
     , (278, 1880182785, 18153730, 4.74998, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (278, 1880182787, 18153733, 10, -14.75, 0, -4.37114E-08, 0, 0, -1) /* Door */
     , (278, 1880182789, 18153739, 10, -25.25, 0, 1, 0, 0, 0) /* Door */
     , (278, 1880182791, 18153742, 20, -14.75, 0, -4.37114E-08, 0, 0, -1) /* Door */
     , (278, 1880182793, 18153748, 20, -25.25, 0, 1, 0, 0, 0) /* Door */
     , (278, 1880182795, 18153751, 30, -14.75, 0, -4.37114E-08, 0, 0, -1) /* Door */
     , (568, 1880182796, 18153754, 34.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (278, 1880182798, 18153757, 30, -25.25, 0, 1, 0, 0, 0) /* Door */
     , (14921, 1880182835, 18153764, 60.0765, 1.55793, 0.005, -0.0132441, 0, 0, -0.999912) /* Grand Sentinel Muroba */
     , (278, 1880182802, 18153776, 90, -14.75, 0, -4.37114E-08, 0, 0, -1) /* Door */
     , (568, 1880182803, 18153779, 85.25, -20, 0, -0.707107, 0, 0, -0.707107) /* Door */
     , (278, 1880182805, 18153782, 90, -25.25, 0, 1, 0, 0, 0) /* Door */
     , (278, 1880182807, 18153785, 100, -14.75, 0, -4.37114E-08, 0, 0, -1) /* Door */
     , (278, 1880182809, 18153791, 100, -25.25, 0, 1, 0, 0, 0) /* Door */
     , (278, 1880182811, 18153794, 110, -14.75, 0, -4.37114E-08, 0, 0, -1) /* Door */
     , (278, 1880182813, 18153800, 110, -25.25, 0, 1, 0, 0, 0) /* Door */
     , (4979, 1880182814, 18153801, 122.171, -19.7508, 0, 0.707107, 0, 0, -0.707107) /* Sewer */
     , (278, 1880182815, 18153803, 115.25, -20, 0, -0.707107, 0, 0, -0.707107) /* Door */
     , (278, 1880182816, 18153808, 44.75, -40, 6, 0.707107, 0, 0, -0.707107) /* Door */
     , (153, 1880182817, 18153814, 50, -50, 6, -4.37114E-08, 0, 0, -1) /* Fountain */
     , (1032, 1880182818, 18153815, 50, -60, 6, 0.707107, 0, 0, -0.707107) /* Portal to Zaikhal */
     , (1104, 1880182819, 18153818, 50, -70, 6, 0.707107, 0, 0, -0.707107) /* North Direlands Portal */
     , (1018, 1880182820, 18153843, 60, -80, 6, 1, 0, 0, 0) /* Portal to Hebian-To */
     , (1014, 1880182821, 18153852, 70, -60, 6, -0.707107, 0, 0, -0.707107) /* Portal to Cragstone */
     , (1107, 1880182822, 18153855, 70, -70, 6, -0.707107, 0, 0, -0.707107) /* South Direlands Portal */
     , (278, 1880182823, 18153862, 75.25, -40, 6, -0.707107, 0, 0, -0.707107) /* Door */
     , (568, 1880182824, 18153884, 74.75, -60, 12, 0.707107, 0, 0, -0.707107) /* Door */
     , (153, 1880182825, 18153890, 80, -60, 12, 1, 0, 0, 0) /* Fountain */
     , (278, 1880182826, 18153898, 85.25, -60, 12, -0.707107, 0, 0, -0.707107) /* Door */
     , (568, 1880182827, 18153901, 64.75, -70, 18, 0.707107, 0, 0, -0.707107) /* Door */
     , (152, 1880182828, 18153902, 70, -70, 18, 0.999932, 0, 0, -0.011672) /* Font */
     , (278, 1880182830, 18153912, 34.75, -40, 24, 0.707107, 0, 0, -0.707107) /* Door */
     , (278, 1880182831, 18153921, 50, -55.25, 24, 1, 0, 0, 0) /* Door */
     , (5086, 1880182837, 18153922, 57.5073, -18.3513, 24.005, 0.983956, 0, 0, 0.178412) /* linkmonstergen30seconds */
     , (278, 1880182834, 18153935, 85.25, -40, 24, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880182837'; /* linkmonstergen30seconds */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880182835'; /* linkmonstergen30seconds <- Grand Sentinel Muroba */

