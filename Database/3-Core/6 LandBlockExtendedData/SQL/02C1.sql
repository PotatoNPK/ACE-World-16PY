INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27772, 1881935886, 46203154, 37.0318, -36.4181, -5.995, -0.9415, 0, 0, -0.337012) /* Adjanite Gem */
     , (27774, 1881935887, 46203162, 63.1009, -16.8414, -5.9748, 0.864142, 0, 0, 0.503249) /* Labyrinthine Necklace */
     , (15759, 1881935888, 46203162, 55.987, -23.2608, -5.995, 0.747184, 0, 0, 0.664617) /* Linkable Item Generator */
     , (27859, 1881935872, 46203165, 1.11489, -81.2739, 0.0064, -0.873585, 0, 0, 0.486671) /* Pallid Moarsman */
     , (27860, 1881935873, 46203166, 3.07624, -86.1684, 0.0064, -0.963564, 0, 0, 0.267478) /* Sallow Moarsman */
     , (27860, 1881935874, 46203167, 12.7748, -12.579, 0.0126, -0.759485, 0, 0, 0.650524) /* Sallow Moarsman */
     , (7180, 1881935889, 46203172, 7.65236, -87.4898, 0.0064, 0.974794, 0, 0, 0.223106) /* Ashen Moarsman */
     , (7180, 1881935875, 46203177, 18.335, -69.6532, 0.0064, -0.966832, 0, 0, 0.255413) /* Ashen Moarsman */
     , (27860, 1881935876, 46203182, 25.6552, -26.9458, 0.055, -0.457358, 0, 0, 0.889283) /* Sallow Moarsman */
     , (7180, 1881935878, 46203187, 41.5678, -29.7701, 0.0126, -0.377895, 0, 0, 0.925848) /* Ashen Moarsman */
     , (27859, 1881935879, 46203190, 43.2415, -50.5765, 0.0064, -0.806094, 0, 0, 0.591787) /* Pallid Moarsman */
     , (27860, 1881935890, 46203198, 60, -50, 0.0064, 0.707107, 0, 0, -0.707107) /* Sallow Moarsman */
     , (27860, 1881935880, 46203204, 81.5863, -51.1346, 0.0126, 0.020795, 0, 0, -0.999784) /* Sallow Moarsman */
     , (27859, 1881935881, 46203211, 88.422, -57.9154, 0.0126, 0.714184, 0, 0, 0.699958) /* Pallid Moarsman */
     , (27859, 1881935891, 46203212, 90, -70, 0.0064, 0.659983, 0, 0, -0.751281) /* Pallid Moarsman */
     , (7180, 1881935882, 46203213, 97.9385, -51.4629, 0.013, -0.461073, 0, 0, -0.887362) /* Ashen Moarsman */
     , (27860, 1881935883, 46203250, 108.274, -68.5413, 6.0064, 0.974207, 0, 0, -0.225655) /* Sallow Moarsman */
     , (8475, 1881935884, 46203253, 120, -20, 6, 0.707107, 0, 0, -0.707107) /* Surface Portal */
     , (7924, 1881935885, 46203261, 139.456, -21.1812, 6.01222, 0.707107, 0, 0, -0.707107) /* Linkable Monster Generator ( 5 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1881935885'; /* Linkable Monster Generator ( 5 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1881935888'; /* Linkable Item Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881935883'; /* Linkable Monster Generator ( 5 Min.) <- Sallow Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881935872'; /* Linkable Monster Generator ( 5 Min.) <- Pallid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881935875'; /* Linkable Monster Generator ( 5 Min.) <- Ashen Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881935879'; /* Linkable Monster Generator ( 5 Min.) <- Pallid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881935874'; /* Linkable Monster Generator ( 5 Min.) <- Sallow Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881935876'; /* Linkable Monster Generator ( 5 Min.) <- Sallow Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881935878'; /* Linkable Monster Generator ( 5 Min.) <- Ashen Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881935882'; /* Linkable Monster Generator ( 5 Min.) <- Ashen Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881935880'; /* Linkable Monster Generator ( 5 Min.) <- Sallow Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881935881'; /* Linkable Monster Generator ( 5 Min.) <- Pallid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881935873'; /* Linkable Monster Generator ( 5 Min.) <- Sallow Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881935891'; /* Linkable Monster Generator ( 5 Min.) <- Pallid Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881935890'; /* Linkable Monster Generator ( 5 Min.) <- Sallow Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881935889'; /* Linkable Monster Generator ( 5 Min.) <- Ashen Moarsman */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881935887'; /* Linkable Item Generator <- Labyrinthine Necklace */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881935886'; /* Linkable Item Generator <- Adjanite Gem */

