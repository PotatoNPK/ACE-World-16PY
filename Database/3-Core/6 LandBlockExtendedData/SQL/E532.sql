INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (798, 2119376907, 3845259526, 186.36, 32.5201, 28.08, -0.475624, 0, 0, -0.879649) /* Shui Tentou the Bowyer */
     , (799, 2119376906, 3845259531, 139.68, 38.28, 29.76, 0.851269, 0, 0, 0.524729) /* Grocer Riku Ryu */
     , (1145, 2119376905, 3845259532, 125.969, 34.8809, 29.605, -0.977017, 0, 0, -0.213163) /* Tailor Ka Shen-Ku */
     , (143, 2119376897, 3845259535, 127.64, 35.9658, 32.42, 0.69403, 0, 0, -0.719946) /* Chest */
     , (143, 2119376898, 3845259536, 140.54, 35.6558, 32.42, 0.69403, 0, 0, -0.719946) /* Chest */
     , (796, 2119376913, 3845259546, 151.68, 129.24, 29.605, 1, 0, 0, 0) /* Te Kenten the Barkeep */
     , (8377, 2119376915, 3845259546, 150.356, 127.738, 30.045, -0.520184, 0, 0, -0.854054) /* Beer Keg */
     , (800, 2119376908, 3845259554, 150.72, 9.84005, 26.805, -0.67559, 0, 0, 0.737278) /* Healer Tonsho Ha */
     , (720, 2119376901, 3845259556, 158.158, 16.2356, 30.5, -0.642788, 0, 0, -0.766044) /* Sliding Door */
     , (720, 2119376902, 3845259559, 152.151, 15.1764, 30.5, -0.642788, 0, 0, -0.766044) /* Sliding Door */
     , (143, 2119376903, 3845259559, 147.849, 13.1689, 30.52, -0.403545, 0, 0, -0.91496) /* Chest */
     , (12050, 2119376919, 3845259566, 110.991, 184.053, 28.005, 0.354725, 0, 0, 0.934971) /* Agent of the Arcanum */
     , (7923, 2119376920, 3845259566, 109.547, 184.41, 28.005, 0.770084, 0, 0, -0.637942) /* Linkable Monster Generator ( 3 Min.) */
     , (19716, 2119376934, 3845259573, 172.212, 10.0814, 22.805, -0.71862, 0, 0, -0.695403) /* Mammet Foundry Portal */
     , (6100, 2119376941, 3845259577, 128.773, 134.296, 30.005, 0.401053, 0, 0, 0.916055) /* Mayoi Meeting Hall Portal */
     , (720, 2119376896, 3845259264, 175.881, 35.8043, 28, 0.146947, 0, 0, -0.989144) /* Sliding Door */
     , (720, 2119376899, 3845259264, 135.085, 38.8558, 29.6, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 2119376900, 3845259264, 129.135, 38.8558, 29.6, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 2119376904, 3845259264, 154.182, 21.2209, 28, 0.0871558, 0, 0, -0.996195) /* Sliding Door */
     , (412, 2119376918, 3845259264, 107.476, 171.512, 28, 1, 0, 0, 0) /* Door */
     , (16919, 2119376927, 3845259264, 190.78, 10.7056, 28, -0.722365, 0, 0, 0.691512) /* Pedestal Weak Spot */
     , (27547, 2119376940, 3845259264, 123.212, 146.872, 28.005, -0.617199, 0, 0, -0.786807) /* Bind Stone */
     , (23631, 2119376939, 3845259264, 113.981, 123.321, 149.927, -0.987461, 0, 0, 0.157866) /* April 2003 Raining Mad Cows Gen */
     , (19391, 2119376936, 3845259264, 86.6418, 36.7936, 28.005, -0.703133, 0, 0, 0.711059) /* Oriel Residential Halls */
     , (19369, 2119376935, 3845259264, 84.8766, 36.8047, 28.005, -0.703133, 0, 0, 0.711059) /* Oriel Residential Halls Portal */
     , (804, 2119376909, 3845259264, 162.48, 124.44, 28.08, 0.953454, 0, 0, 0.301538) /* Ten Ox House */
     , (806, 2119376910, 3845259264, 135.72, 29.28, 28.08, -0.996709, 0, 0, 0.0810688) /* Food and Clothing */
     , (807, 2119376911, 3845259264, 156.84, 21.96, 28.08, -0.199368, 0, 0, 0.979925) /* Tonsho's Remedies */
     , (808, 2119376912, 3845259264, 177.84, 36.24, 28.08, -0.986429, 0, 0, -0.164188) /* Bowyer Tentou */
     , (19197, 2119376933, 3845259264, 186.585, 10.3145, 34.83, -0.999864, 0, 0, -0.016488) /* Nullified Statue of a Golem */
     , (174, 2119376914, 3845259264, 19.771, 28.5105, 28, 0.945802, 0, 0, -0.324743) /* Well */
     , (19457, 2119376930, 3845259264, 186.582, 10.296, 35, -0.999154, 0, 0, -0.0411258) /* Fireworks Generator */
     , (12304, 2119376921, 3845259264, 114.437, 172.094, 28.005, -0.999995, 0, 0, 0.0032585) /* Agent of the Arcanum  */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2119376920'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2119376919'; /* Linkable Monster Generator ( 3 Min.) <- Agent of the Arcanum */

