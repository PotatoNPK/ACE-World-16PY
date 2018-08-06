INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2090, 1880838144, 28639489, -3.48217, -69.6726, 0, 0.707107, 0, 0, -0.707107) /* Surface */
     , (7924, 1880838161, 28639490, 6.56795, -70.1188, 0.005, 0.732914, 0, 0, -0.680321) /* Linkable Monster Generator ( 5 Min.) */
     , (195, 1880838162, 28639510, 40, -80, 0.011, -0.729118, 0, 0, -0.684388) /* Granite Golem */
     , (195, 1880838163, 28639511, 40, -90, 0.011, 0.707107, 0, 0, -0.707107) /* Granite Golem */
     , (197, 1880838164, 28639513, 43.9597, -101.878, 0.011, -0.828, 0, 0, -0.560728) /* Iron Golem */
     , (14521, 1880838165, 28639521, 42.149, -151.137, 0.011, 0.544091, 0, 0, -0.839026) /* Glacial Golem */
     , (197, 1880838166, 28639531, 49.8833, -108.575, 0.011, -0.998297, 0, 0, -0.05833) /* Iron Golem */
     , (194, 1880838167, 28639532, 50, -120, 0.011, -0.998572, 0, 0, -0.0534279) /* Copper Golem */
     , (14521, 1880838168, 28639540, 49.0053, -153.52, 0.01, 0.991135, 0, 0, -0.132856) /* Glacial Golem */
     , (14521, 1880838169, 28639541, 48.186, -160.238, 0.01, -0.984211, 0, 0, -0.176997) /* Glacial Golem */
     , (195, 1880838170, 28639545, 60.0916, -35.58, 0.055, -0.087193, 0, 0, 0.996191) /* Granite Golem */
     , (194, 1880838171, 28639547, 64.361, -71.5761, 0.011, 0.964182, 0, 0, -0.265241) /* Copper Golem */
     , (197, 1880838172, 28639550, 59.9773, -110, 0.087798, -0.843507, 0, 0, -0.537118) /* Iron Golem */
     , (194, 1880838173, 28639558, 70.17, -69.4073, 0.011, 1, 0, 0, 0) /* Copper Golem */
     , (153, 1880838153, 28639565, 78.3232, -47.875, 0, -4.37114E-08, 0, 0, -1) /* Fountain */
     , (195, 1880838174, 28639568, 79.0287, -79.2538, 0.011, 0.981239, 0, 0, 0.192797) /* Granite Golem */
     , (195, 1880838175, 28639569, 90.0938, -1.54175, 0.011, 0.277614, 0, 0, 0.960693) /* Granite Golem */
     , (197, 1880838176, 28639572, 93.8617, -44.7978, 0.055, 0.67488, 0, 0, 0.737927) /* Iron Golem */
     , (6645, 1880838177, 28639574, 91.2087, -90.8819, 0.011, 0.324227, 0, 0, -0.945979) /* Unstable Magma Golem */
     , (6645, 1880838178, 28639575, 89.7344, -99.2066, 0.01, 0.865474, 0, 0, -0.500955) /* Unstable Magma Golem */
     , (195, 1880838179, 28639577, 96.7434, -9.83349, 0.011, 0.57275, 0, 0, 0.81973) /* Granite Golem */
     , (195, 1880838180, 28639578, 99.519, -18.505, 0.011, 0.708719, 0, 0, 0.705491) /* Granite Golem */
     , (6645, 1880838181, 28639589, 98.2098, -99.7593, 0.01, 0.98559, 0, 0, 0.169151) /* Unstable Magma Golem */
     , (195, 1880838182, 28639590, 107.272, -2.18071, 0.011, 0.570992, 0, 0, 0.820956) /* Granite Golem */
     , (195, 1880838183, 28639591, 108.379, -14.0521, 0.011, 0.778974, 0, 0, 0.627057) /* Granite Golem */
     , (195, 1880838184, 28639593, 108.967, -41.6033, 0.011, -0.55835, 0, 0, -0.829606) /* Granite Golem */
     , (194, 1880838185, 28639595, 109.187, -60.3649, 0.01, 0.962933, 0, 0, 0.26974) /* Copper Golem */
     , (194, 1880838186, 28639599, 109.685, -77.9617, 0.011, 0.974761, 0, 0, -0.22325) /* Copper Golem */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880838161'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838162'; /* Linkable Monster Generator ( 5 Min.) <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838163'; /* Linkable Monster Generator ( 5 Min.) <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838172'; /* Linkable Monster Generator ( 5 Min.) <- Iron Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838166'; /* Linkable Monster Generator ( 5 Min.) <- Iron Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838164'; /* Linkable Monster Generator ( 5 Min.) <- Iron Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838168'; /* Linkable Monster Generator ( 5 Min.) <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838169'; /* Linkable Monster Generator ( 5 Min.) <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838165'; /* Linkable Monster Generator ( 5 Min.) <- Glacial Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838167'; /* Linkable Monster Generator ( 5 Min.) <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838171'; /* Linkable Monster Generator ( 5 Min.) <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838173'; /* Linkable Monster Generator ( 5 Min.) <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838174'; /* Linkable Monster Generator ( 5 Min.) <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838184'; /* Linkable Monster Generator ( 5 Min.) <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838177'; /* Linkable Monster Generator ( 5 Min.) <- Unstable Magma Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838181'; /* Linkable Monster Generator ( 5 Min.) <- Unstable Magma Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838178'; /* Linkable Monster Generator ( 5 Min.) <- Unstable Magma Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838186'; /* Linkable Monster Generator ( 5 Min.) <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838185'; /* Linkable Monster Generator ( 5 Min.) <- Copper Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838176'; /* Linkable Monster Generator ( 5 Min.) <- Iron Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838182'; /* Linkable Monster Generator ( 5 Min.) <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838183'; /* Linkable Monster Generator ( 5 Min.) <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838175'; /* Linkable Monster Generator ( 5 Min.) <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838179'; /* Linkable Monster Generator ( 5 Min.) <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838180'; /* Linkable Monster Generator ( 5 Min.) <- Granite Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880838170'; /* Linkable Monster Generator ( 5 Min.) <- Granite Golem */

