INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 1899245568, 323158272, 109.258, 180.47, 60.005, 0.709646, 0, 0, -0.704559) /* Linkable Monster Generator ( 5 Min.) */
     , (23480, 1899245579, 323158272, 105.825, 182.527, 60.005, 0.681133, 0, 0, -0.73216) /* Drudge Bloodletter */
     , (23480, 1899245578, 323158272, 106.317, 177.798, 60.005, -0.701702, 0, 0, 0.71247) /* Drudge Bloodletter */
     , (10776, 1899245577, 323158272, 109.352, 182.618, 60.005, -0.701702, 0, 0, 0.71247) /* Unconquered Drudge */
     , (10776, 1899245576, 323158272, 109.278, 177.763, 60.005, -0.736434, 0, 0, 0.676509) /* Unconquered Drudge */
     , (24282, 1899245575, 323158272, 110.908, 177.046, 65.605, -0.745269, 0, 0, -0.666764) /* Peerless Drudge */
     , (10776, 1899245574, 323158272, 110.815, 183.249, 68.805, -0.0181424, 0, 0, -0.999835) /* Unconquered Drudge */
     , (24281, 1899245573, 323158016, 105.446, 176.915, 75.205, 0.999779, 0, 0, 0.0210364) /* Drudge Mystic */
     , (24476, 1899245569, 323158016, 104.952, 182.974, 75.205, -0.707107, 0, 0, -0.707107) /* Sturdy Steel Chest */
     , (24278, 1899245570, 323158016, 105.875, 182.872, 75.205, 0.735219, 0, 0, -0.67783) /* Drudge Cabalist */
     , (23480, 1899245571, 323158016, 110.889, 182.158, 75.205, 0.998809, 0, 0, -0.0487856) /* Drudge Bloodletter */
     , (23480, 1899245572, 323158016, 110.945, 177.059, 75.205, 0.999941, 0, 0, -0.0108377) /* Drudge Bloodletter */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1899245568'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1899245570'; /* Linkable Monster Generator ( 5 Min.) <- Drudge Cabalist */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1899245571'; /* Linkable Monster Generator ( 5 Min.) <- Drudge Bloodletter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1899245572'; /* Linkable Monster Generator ( 5 Min.) <- Drudge Bloodletter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1899245573'; /* Linkable Monster Generator ( 5 Min.) <- Drudge Mystic */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1899245574'; /* Linkable Monster Generator ( 5 Min.) <- Unconquered Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1899245575'; /* Linkable Monster Generator ( 5 Min.) <- Peerless Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1899245576'; /* Linkable Monster Generator ( 5 Min.) <- Unconquered Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1899245577'; /* Linkable Monster Generator ( 5 Min.) <- Unconquered Drudge */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1899245578'; /* Linkable Monster Generator ( 5 Min.) <- Drudge Bloodletter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1899245579'; /* Linkable Monster Generator ( 5 Min.) <- Drudge Bloodletter */

