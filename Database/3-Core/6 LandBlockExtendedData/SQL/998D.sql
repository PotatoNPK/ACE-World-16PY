INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (884, 2040057856, 2576154880, 154.808, 50.6586, 104.805, 0.167685, 0, 0, -0.985841) /* Sandy Armoredillo Generator */
     , (884, 2040057857, 2576154880, 157.336, 46.9468, 104.805, -0.180524, 0, 0, -0.983571) /* Sandy Armoredillo Generator */
     , (884, 2040057858, 2576154880, 154.813, 44.1326, 104.805, 0.0343834, 0, 0, -0.999409) /* Sandy Armoredillo Generator */
     , (1925, 2040057865, 2576154880, 158.59, 54.0197, 104.805, 0.99949, 0, 0, -0.0319191) /* Chest */
     , (884, 2040057864, 2576154883, 156.065, 33.4358, 110.129, -0.0679118, 0, 0, 0.997691) /* Sandy Armoredillo Generator */
     , (7923, 2040057872, 2576154624, 164.692, 26.1662, 110.005, -0.984191, 0, 0, -0.177113) /* Linkable Monster Generator ( 3 Min.) */
     , (25450, 2040057871, 2576154624, 175.478, 42.1795, 110.005, -0.994385, 0, 0, 0.105825) /* A small pile of rocks */
     , (25450, 2040057870, 2576154624, 139.638, 52.51, 110.368, -0.816759, 0, 0, 0.576979) /* A small pile of rocks */
     , (884, 2040057859, 2576154624, 158.287, 28.805, 110.005, 0.387832, 0, 0, -0.92173) /* Sandy Armoredillo Generator */
     , (884, 2040057860, 2576154624, 139.998, 33.2296, 110.005, -0.835182, 0, 0, -0.549974) /* Sandy Armoredillo Generator */
     , (884, 2040057861, 2576154624, 158.675, 46.9071, 110.005, -0.331937, 0, 0, 0.943302) /* Sandy Armoredillo Generator */
     , (884, 2040057862, 2576154624, 164.749, 39.3603, 110.005, -0.700327, 0, 0, 0.713822) /* Sandy Armoredillo Generator */
     , (884, 2040057863, 2576154624, 155.907, 35.2161, 113.883, 0.335797, 0, 0, 0.941934) /* Sandy Armoredillo Generator */
     , (25450, 2040057869, 2576154624, 162.769, 38.0862, 110.005, 0.73737, 0, 0, -0.675489) /* A small pile of rocks */
     , (25450, 2040057868, 2576154624, 165.768, 27.409, 110.005, -0.0825337, 0, 0, -0.996588) /* A small pile of rocks */
     , (25450, 2040057866, 2576154624, 155.525, 44.2053, 110.005, -0.281523, 0, 0, -0.959554) /* A small pile of rocks */
     , (25450, 2040057867, 2576154624, 141.271, 38.3649, 110.005, -0.0182977, 0, 0, -0.999833) /* A small pile of rocks */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2040057872'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2040057866'; /* Linkable Monster Generator ( 3 Min.) <- A small pile of rocks */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2040057867'; /* Linkable Monster Generator ( 3 Min.) <- A small pile of rocks */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2040057869'; /* Linkable Monster Generator ( 3 Min.) <- A small pile of rocks */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2040057868'; /* Linkable Monster Generator ( 3 Min.) <- A small pile of rocks */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2040057870'; /* Linkable Monster Generator ( 3 Min.) <- A small pile of rocks */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2040057871'; /* Linkable Monster Generator ( 3 Min.) <- A small pile of rocks */

