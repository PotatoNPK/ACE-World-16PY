INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (412, 2046443520, 2678325504, 132, 155.99, 86, -1, 0, 0, 8.74228E-08) /* Door */
     , (5426, 2046443533, 2678325504, 132.935, 150.834, 86.005, 0.924217, 0, 0, -0.381867) /* Pondenn the Armorer */
     , (5148, 2046443532, 2678325504, 132.045, 148.164, 87.513, -0.0113007, 0, 0, -0.999936) /* Flames */
     , (5428, 2046443526, 2678325504, 131.913, 151.814, 86.005, 0.928919, 0, 0, -0.370284) /* Belbeca the Weaponsmith  */
     , (7923, 2046443535, 2678325508, 134.887, 162.785, 86.005, -0.924589, 0, 0, 0.380965) /* Linkable Monster Generator ( 3 Min.) */
     , (24069, 2046443534, 2678325508, 136.317, 162.944, 86.005, -0.550661, 0, 0, -0.834729) /* Weaponsmith Omaro Nagate */
     , (5425, 2046443525, 2678325523, 154.706, 135.324, 86.005, 0.681213, 0, 0, -0.732085) /* Archmage Cortorl */
     , (5427, 2046443528, 2678325531, 156.724, 106.534, 85.205, -0.999937, 0, 0, -0.0111994) /* Healer Fridroth */
     , (5148, 2046443531, 2678325532, 155.8, 111.005, 85.2, 0.676503, 0, 0, -0.73644) /* Flames */
     , (5148, 2046443530, 2678325532, 154.813, 111.699, 85.2, 0.95409, 0, 0, -0.29952) /* Flames */
     , (412, 2046443521, 2678325248, 132, 167.02, 86, -4.37114E-08, 0, 0, -1) /* Door */
     , (412, 2046443522, 2678325248, 158.974, 136.84, 86, -0.300706, 0, 0, -0.953717) /* Door */
     , (412, 2046443523, 2678325248, 159.908, 126.737, 86, -0.889416, 0, 0, -0.457098) /* Door */
     , (412, 2046443524, 2678325248, 157.445, 110.064, 86, -0.300706, 0, 0, -0.953717) /* Door */
     , (509, 2046443529, 2678325248, 164.197, 163.109, 84.4142, 0.396587, 0, 0, 0.917997) /* Life Stone */
     , (174, 2046443527, 2678325248, 152.896, 148.302, 85.6481, -0.315111, 0, 0, 0.949055) /* Well */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2046443535'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046443534'; /* Linkable Monster Generator ( 3 Min.) <- Weaponsmith Omaro Nagate */

