INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4219, 1881632768, 41353513, 30.3478, -40, 0.005, 1, 0, 0, 0) /* Linkable Monster Generator ( 7 Min.) */
     , (28381, 1881632769, 41353513, 30, -40, 0.044864, 0, 0, 0, -1) /* Coglock */
     , (28582, 1881632779, 41353518, 34.4104, -93.1138, 0.005, 1, 0, 0, -4.37114E-08) /* Kivik Lir Boss Wall Generator */
     , (28382, 1881632770, 41353600, 110, -40, 0.044864, 0, 0, 0, -1) /* Glogluuk */
     , (4219, 1881632771, 41353600, 110, -40, 0.005, 1, 0, 0, 0) /* Linkable Monster Generator ( 7 Min.) */
     , (7924, 1881632772, 41353605, 105.53, -94.5153, 0.005, 1, 0, 0, -4.37114E-08) /* Linkable Monster Generator ( 5 Min.) */
     , (28583, 1881632780, 41353605, 114.47, -94.3791, 0.005, 1, 0, 0, -4.37114E-08) /* Kivik Lir 80 Boss Wall Generator */
     , (4219, 1881632774, 41353687, 190, -40, 0.005, 1, 0, 0, 0) /* Linkable Monster Generator ( 7 Min.) */
     , (28384, 1881632775, 41353687, 190, -40, 0.044864, 0, 0, 0, -1) /* Plocagruuk */
     , (28584, 1881632781, 41353692, 194.41, -94.3791, 0.005, 1, 0, 0, -4.37114E-08) /* Kivik Lir 100 Boss Wall Generator */
     , (28427, 1881632776, 41353742, 30, -1.776, 6.005, 0, 0, 0, -1) /* Guardian of the Crypt */
     , (28427, 1881632777, 41353769, 110, -1.776, 6.005, 0, 0, 0, -1) /* Guardian of the Crypt */
     , (28427, 1881632778, 41353796, 190, -1.776, 6.005, 0, 0, 0, -1) /* Guardian of the Crypt */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1881632772'; /* Linkable Monster Generator ( 5 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1881632771'; /* Linkable Monster Generator ( 7 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='1881632768'; /* Linkable Monster Generator ( 7 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='4', `link_Controller`=True WHERE `guid`='1881632774'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881632777'; /* Linkable Monster Generator ( 5 Min.) <- Guardian of the Crypt */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881632778'; /* Linkable Monster Generator ( 5 Min.) <- Guardian of the Crypt */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881632776'; /* Linkable Monster Generator ( 5 Min.) <- Guardian of the Crypt */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881632770'; /* Linkable Monster Generator ( 7 Min.) <- Glogluuk */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1881632769'; /* Linkable Monster Generator ( 7 Min.) <- Coglock */
UPDATE `landblock_instances` SET `link_Slot`='4' WHERE `guid`='1881632775'; /* Linkable Monster Generator ( 7 Min.) <- Plocagruuk */

