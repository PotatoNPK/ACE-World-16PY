INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20191, 1970556937, 1464140035, 10, -20, 0.005, 1, 0, 0, 0) /* Horripal */
     , (7924, 1970556938, 1464140041, 18.3423, -8.27779, 0.005, -0.693899, 0, 0, -0.720072) /* Linkable Monster Generator ( 5 Min.) */
     , (1989, 1970556939, 1464140047, 20.004, -57.0925, 0.0065, -0.330229, 0, 0, 0.943901) /* Shadow Wisp */
     , (20191, 1970556940, 1464140051, 29.0718, -30.7041, 0.005, 0.996817, 0, 0, 0.0797277) /* Horripal */
     , (14517, 1970556941, 1464140051, 30.879, -34.6493, 0.055, -0.99748, 0, 0, -0.0709462) /* Frost */
     , (14517, 1970556942, 1464140083, 32.5674, -77.5481, 6.007, -0.951433, 0, 0, 0.307855) /* Frost */
     , (1989, 1970556943, 1464140097, 36.3873, -49.6516, 6.0065, 0.642757, 0, 0, 0.76607) /* Shadow Wisp */
     , (14517, 1970556944, 1464140099, 38.9116, -70.5644, 6.007, -0.0144879, 0, 0, -0.999895) /* Frost */
     , (7926, 1970556959, 1464140104, 44.0615, -176.283, 6.005, 0.9991, 0, 0, -0.042412) /* Linkable Monster Generator ( 20 Min.) */
     , (21388, 1970556960, 1464140129, 46.1064, -177.438, 6.005, -0.0348031, 0, 0, 0.999394) /* Gaerlan */
     , (14518, 1970556945, 1464140185, 10, -120, 12.007, 0.020795, 0, 0, 0.999784) /* Shivver */
     , (14518, 1970556946, 1464140208, 10, -200, 12.007, 1, 0, 0, 0) /* Shivver */
     , (14517, 1970556947, 1464140211, 20, -130, 12.007, 1, 0, 0, 0) /* Frost */
     , (14518, 1970556948, 1464140225, 20, -190, 12.007, 1, 0, 0, 0) /* Shivver */
     , (1989, 1970556949, 1464140256, 50.006, -94.2575, 12.0065, 0.998893, 0, 0, 0.0470346) /* Shadow Wisp */
     , (14518, 1970556950, 1464140294, 50, -160, 12.007, 1, 0, 0, 0) /* Shivver */
     , (1989, 1970556951, 1464140334, 50.4895, -210.088, 9.0065, 0.998015, 0, 0, 0.06298) /* Shadow Wisp */
     , (14517, 1970556952, 1464140356, 80, -130, 12.007, 1, 0, 0, 0) /* Frost */
     , (1989, 1970556953, 1464140370, 80.072, -191.016, 12.0065, 0.731689, 0, 0, -0.681639) /* Shadow Wisp */
     , (14517, 1970556954, 1464140373, 90, -120, 12.007, 1, 0, 0, -4.37114E-08) /* Frost */
     , (14517, 1970556955, 1464140373, 87.9688, -121.387, 12.007, 0.08463, 0, 0, -0.996412) /* Frost */
     , (14517, 1970556956, 1464140394, 90, -190, 12.007, 1, 0, 0, 0) /* Frost */
     , (1989, 1970556957, 1464140396, 90, -200, 12.0065, 1, 0, 0, 0) /* Shadow Wisp */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1970556938'; /* Linkable Monster Generator ( 5 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1970556959'; /* Linkable Monster Generator ( 20 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556937'; /* Linkable Monster Generator ( 5 Min.) <- Horripal */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556940'; /* Linkable Monster Generator ( 5 Min.) <- Horripal */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556941'; /* Linkable Monster Generator ( 5 Min.) <- Frost */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556939'; /* Linkable Monster Generator ( 5 Min.) <- Shadow Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556943'; /* Linkable Monster Generator ( 5 Min.) <- Shadow Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556944'; /* Linkable Monster Generator ( 5 Min.) <- Frost */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556942'; /* Linkable Monster Generator ( 5 Min.) <- Frost */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556949'; /* Linkable Monster Generator ( 5 Min.) <- Shadow Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556950'; /* Linkable Monster Generator ( 5 Min.) <- Shivver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556951'; /* Linkable Monster Generator ( 5 Min.) <- Shadow Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556945'; /* Linkable Monster Generator ( 5 Min.) <- Shivver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556947'; /* Linkable Monster Generator ( 5 Min.) <- Frost */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556952'; /* Linkable Monster Generator ( 5 Min.) <- Frost */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556954'; /* Linkable Monster Generator ( 5 Min.) <- Frost */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556955'; /* Linkable Monster Generator ( 5 Min.) <- Frost */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556953'; /* Linkable Monster Generator ( 5 Min.) <- Shadow Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556957'; /* Linkable Monster Generator ( 5 Min.) <- Shadow Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556956'; /* Linkable Monster Generator ( 5 Min.) <- Frost */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556946'; /* Linkable Monster Generator ( 5 Min.) <- Shivver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1970556948'; /* Linkable Monster Generator ( 5 Min.) <- Shivver */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1970556960'; /* Linkable Monster Generator ( 20 Min.) <- Gaerlan */

