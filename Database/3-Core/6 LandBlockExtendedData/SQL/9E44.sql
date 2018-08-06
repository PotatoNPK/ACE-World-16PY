INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4702, 2045001734, 2655256849, 35.9925, 6.01204, 46.005, 0.99996, 0, 0, -0.00899763) /* Najsuf al-Afan the Shopkeeper */
     , (4700, 2045001738, 2655256851, 35.9461, 18.0094, 46.005, 0.00877496, 0, 0, -0.999961) /* Jeweler Hawtala bint Arsha */
     , (4701, 2045001737, 2655256859, 29.9925, 11.9572, 46.005, 0.669814, 0, 0, -0.742529) /* Scribe Tashwi ibn Sayat */
     , (4704, 2045001735, 2655256863, 127.989, 37.5231, 36.005, -0.237364, 0, 0, -0.971421) /* Weaponsmith Mura bint Mu'ja */
     , (4695, 2045001740, 2655256863, 131.988, 39.0254, 36.005, 0.368926, 0, 0, -0.929459) /* Armorer Hinfiya bint Ju */
     , (1148, 2045001731, 2655256880, 111.5, 76.01, 78, 0, 0, 0, -1) /* Door */
     , (153, 2045001746, 2655256880, 111.523, 80.5269, 78.005, 0.715169, 0, 0, -0.698951) /* Fountain */
     , (4694, 2045001736, 2655256883, 103.602, 75.0084, 78.005, -0.99992, 0, 0, -0.0126778) /* Najmima the Archmage */
     , (7923, 2045001759, 2655256891, 53.7494, 107.277, 69.705, -0.385965, 0, 0, 0.922514) /* linkmonstergen3minutes */
     , (28189, 2045001758, 2655256891, 53.5344, 109.511, 69.705, -0.362784, 0, 0, 0.931873) /* Apprentice Fletcher */
     , (4697, 2045001739, 2655256891, 58.7736, 109.263, 69.705, -0.103486, 0, 0, -0.994631) /* Bowyer Safruya bint Bilak */
     , (20226, 2045001747, 2655256894, 32.6441, 114.688, 70.005, -0.0458462, 0, 0, -0.998949) /* Scrivener of War Magic */
     , (1148, 2045001749, 2655256897, 43.99, 111.5, 70, 0.707107, 0, 0, -0.707107) /* Door */
     , (20210, 2045001748, 2655256897, 36.7243, 114.187, 70.005, -0.344502, 0, 0, 0.938786) /* Scrivener of Creature Magic */
     , (20214, 2045001752, 2655256899, 42.6011, 100.055, 70.005, -0.983914, 0, 0, -0.17864) /* Scrivener of Item Magic */
     , (20222, 2045001753, 2655256900, 45.0309, 103.855, 70.005, 0.714232, 0, 0, 0.699909) /* Scrivener of Life Magic */
     , (1148, 2045001728, 2655256576, 141.777, 43.0087, 36, 0.707107, 0, 0, 0.707107) /* Door */
     , (1148, 2045001729, 2655256576, 131.777, 35.2587, 36, 0.707107, 0, 0, 0.707107) /* Door */
     , (1148, 2045001730, 2655256576, 124.252, 35.2587, 36, 0.707107, 0, 0, -0.707107) /* Door */
     , (1148, 2045001732, 2655256576, 103.5, 82.01, 78, 0, 0, 0, -1) /* Door */
     , (1148, 2045001733, 2655256576, 106.49, 87.5, 78, -0.707107, 0, 0, 0.707107) /* Door */
     , (1148, 2045001750, 2655256576, 37.99, 103.5, 70, 0.707107, 0, 0, -0.707107) /* Door */
     , (1148, 2045001751, 2655256576, 32.5, 106.49, 70, -1, 0, 0, 8.74228E-08) /* Door */
     , (509, 2045001757, 2655256576, 106.12, 34.9864, 34.9205, -0.0590332, 0, 0, -0.998256) /* Life Stone */
     , (24436, 2045001756, 2655256576, 103.121, 15.0475, 33.7844, 0.116012, 0, 0, 0.993248) /* Matron Hive North */
     , (19391, 2045001755, 2655256576, 158.939, 33.484, 34.7608, 0.0294981, 0, 0, -0.999565) /* Oriel Residential Halls */
     , (19369, 2045001754, 2655256576, 158.861, 34.8004, 34.7666, 0.0294981, 0, 0, -0.999565) /* Oriel Residential Halls Portal */
     , (4668, 2045001745, 2655256576, 163.212, 114.418, 42.4024, -4.37114E-08, 0, 0, -1) /* Khayyaban */
     , (4664, 2045001744, 2655256576, 57.9308, 99.453, 73.1261, 0.7039, 0, 0, -0.7103) /* Safruya's Bows */
     , (4662, 2045001743, 2655256576, 105.28, 91.3889, 81.7, -0.00257532, 0, 0, -0.999997) /* Desert Magic Supplies */
     , (4667, 2045001741, 2655256576, 47.2004, 9.87274, 49.2, -0.999931, 0, 0, -0.0117074) /* General Supplies */
     , (4663, 2045001742, 2655256576, 132.925, 26.8992, 39.2, 0.9997, 0, 0, -0.0245077) /* Blade of the Desert */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2045001759'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2045001758'; /* linkmonstergen3minutes <- Apprentice Fletcher */

