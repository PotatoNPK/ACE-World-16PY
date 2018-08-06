INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2564, 1949396992, 1125580800, 14.6456, 30.3527, -0.0894999, 0.724152, 0, 0, 0.68964) /* Freshwater Armoredillo */
     , (2564, 1949396993, 1125580800, 7.46373, 35.8953, -0.4395, 0.117487, 0, 0, 0.993074) /* Freshwater Armoredillo */
     , (2564, 1949396994, 1125580800, 9.3308, 34.2563, -0.4395, -0.0696847, 0, 0, 0.997569) /* Freshwater Armoredillo */
     , (2564, 1949396995, 1125580800, 11.3032, 20.1927, -0.4395, 0.837537, 0, 0, 0.546381) /* Freshwater Armoredillo */
     , (2564, 1949396996, 1125580800, 14.5858, 42.6217, -0.0894999, 0.143788, 0, 0, -0.989608) /* Freshwater Armoredillo */
     , (2564, 1949396997, 1125580800, 5.99189, 26.5767, -0.4395, -0.192012, 0, 0, -0.981393) /* Freshwater Armoredillo */
     , (1154, 1949396998, 1125580800, 17.4863, 28.1484, 0.100625, 0.845119, 0, 0, -0.534578) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1949396998'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1949396992'; /* Linkable Monster Generator <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1949396993'; /* Linkable Monster Generator <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1949396994'; /* Linkable Monster Generator <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1949396995'; /* Linkable Monster Generator <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1949396996'; /* Linkable Monster Generator <- Freshwater Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1949396997'; /* Linkable Monster Generator <- Freshwater Armoredillo */

