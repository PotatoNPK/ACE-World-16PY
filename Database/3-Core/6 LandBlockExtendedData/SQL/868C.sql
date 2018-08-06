INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1943, 2020130833, 2257322240, 182.707, 75.3185, 300.005, -0.372936, 0, 0, -0.927857) /* Chest */
     , (7106, 2020130834, 2257322240, 184.12, 83.0321, 300.012, -0.354854, 0, 0, -0.934922) /* Sewer Rat */
     , (7106, 2020130835, 2257322240, 182.336, 80.0924, 300.012, 0.210653, 0, 0, -0.977561) /* Sewer Rat */
     , (1148, 2020130816, 2257322243, 172.01, 80.5, 300, 0.707107, 0, 0, 0.707107) /* Door */
     , (28555, 2020130836, 2257322243, 174.344, 77.9104, 300.005, 0.921766, 0, 0, -0.387746) /* Grizzled Monouga */
     , (9251, 2020130837, 2257322243, 178.873, 82.806, 300.005, -0.399455, 0, 0, -0.916753) /* Brutish Monouga */
     , (1148, 2020130817, 2257321984, 178.01, 88.5, 300, 0.707107, 0, 0, 0.707107) /* Door */
     , (1148, 2020130818, 2257321984, 183.5, 85.51, 300, -4.37114E-08, 0, 0, -1) /* Door */
     , (4219, 2020130830, 2257321984, 181.948, 88.5992, 300.005, -0.455532, 0, 0, -0.89022) /* Linkable Monster Generator ( 7 Min.) */
     , (22809, 2020130831, 2257321984, 175.222, 78.4842, 308.855, 0.977797, 0, 0, 0.209552) /* Banderling Bandit */
     , (9253, 2020130832, 2257321984, 174.887, 82.0376, 308.805, -0.0203354, 0, 0, 0.999793) /* Wily Monouga */
     , (9251, 2020130841, 2257321984, 170.141, 77.0469, 300.005, 0.321883, 0, 0, -0.946779) /* Brutish Monouga */
     , (9251, 2020130840, 2257321984, 181.614, 92.6353, 300.005, -0.787967, 0, 0, 0.615717) /* Brutish Monouga */
     , (9251, 2020130839, 2257321984, 184.53, 77.8212, 303.605, 0.12606, 0, 0, -0.992023) /* Brutish Monouga */
     , (9251, 2020130838, 2257321984, 185.934, 81.4679, 303.605, -0.993526, 0, 0, 0.113609) /* Brutish Monouga */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2020130830'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2020130831'; /* Linkable Monster Generator ( 7 Min.) <- Banderling Bandit */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2020130832'; /* Linkable Monster Generator ( 7 Min.) <- Wily Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2020130834'; /* Linkable Monster Generator ( 7 Min.) <- Sewer Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2020130835'; /* Linkable Monster Generator ( 7 Min.) <- Sewer Rat */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2020130836'; /* Linkable Monster Generator ( 7 Min.) <- Grizzled Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2020130837'; /* Linkable Monster Generator ( 7 Min.) <- Brutish Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2020130838'; /* Linkable Monster Generator ( 7 Min.) <- Brutish Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2020130839'; /* Linkable Monster Generator ( 7 Min.) <- Brutish Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2020130840'; /* Linkable Monster Generator ( 7 Min.) <- Brutish Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2020130841'; /* Linkable Monster Generator ( 7 Min.) <- Brutish Monouga */

