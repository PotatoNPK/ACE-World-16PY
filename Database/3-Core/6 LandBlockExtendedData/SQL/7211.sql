INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7434, 1998655497, 1913716992, 11.8545, 106.748, 142.005, -0.999935, 0, 0, -0.0114051) /* Soul Fearing Fellows Gen! */
     , (2181, 1998655494, 1913716993, 15.0362, 103.672, 150.882, 1, 0, 0, 0) /* Door */
     , (2181, 1998655489, 1913716997, 79.5374, 104.949, 116.882, 0.707107, 0, 0, -0.707107) /* Door */
     , (2181, 1998655488, 1913716736, 78.9663, 108.027, 108.082, 0.707107, 0, 0, -0.707107) /* Door */
     , (7925, 1998655496, 1913716736, 75.8922, 104.791, 108.005, -0.998309, 0, 0, 0.0581279) /* Linkable Monster Generator ( 10 Min.) */
     , (2609, 1998655490, 1913716736, 80.4177, 105.185, 123.205, -0.707107, 0, 0, -0.707107) /* Lever */
     , (269, 1998655491, 1913716736, 79.7828, 104.601, 124.369, -4.37114E-08, 0, 0, -1) /* Button */
     , (269, 1998655492, 1913716736, 7.76759, 104.613, 158.294, -4.37114E-08, 0, 0, -1) /* Button */
     , (2181, 1998655493, 1913716736, 11.9909, 102.98, 142.082, 1, 0, 0, 0) /* Door */
     , (7431, 1998655495, 1913716736, 77.678, 105.761, 108.007, -0.882948, 0, 0, -0.469471) /* Lich */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1998655493'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1998655488'; /* Door */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='1998655496'; /* Linkable Monster Generator ( 10 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1998655490'; /* Door <- Lever */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1998655492'; /* Door <- Button */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1998655491'; /* Door <- Button */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='1998655495'; /* Linkable Monster Generator ( 10 Min.) <- Lich */

