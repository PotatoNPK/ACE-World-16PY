INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (389, 1880649728, 25624841, 50, -40, -6, 0.707107, 0, 0, -0.707107) /* Mite Generator */
     , (957, 1880649729, 25624855, 80, -10, -6, 1, 0, 0, 0) /* Mite Scion Generator */
     , (1604, 1880649730, 25624858, 0, -30, 0, 0.707107, 0, 0, -0.707107) /* Surface */
     , (568, 1880649731, 25624860, 4.75, -30, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (957, 1880649732, 25624880, 63.161, -11.4531, 0, -0.086504, 0, 0, -0.996252) /* Mite Scion Generator */
     , (957, 1880649733, 25624880, 62.6433, -9.32541, 0, -0.086504, 0, 0, -0.996252) /* Mite Scion Generator */
     , (278, 1880649734, 25624885, 64.75, -40, 0, -0.707107, 0, 0, -0.707107) /* Door */
     , (957, 1880649735, 25624891, 73.1473, -37.9833, 0, -0.6658, 0, 0, -0.74613) /* Mite Scion Generator */
     , (957, 1880649736, 25624891, 69.681, -43.7128, 0, 1, 0, 0, 0) /* Mite Scion Generator */
     , (957, 1880649737, 25624891, 74.604, -43.7966, 0, 1, 0, 0, 0) /* Mite Scion Generator */
     , (1460, 1880649738, 25624892, 69.9019, -52.5564, 0, -0.707107, 0, 0, -0.707107) /* Food Heal Gen */
     , (1131, 1880649739, 25624892, 71.1533, -53.1488, 0, -0.707107, 0, 0, -0.707107) /* Item Herb Generator */
     , (419, 1880649740, 25624892, 71.057, -50.9523, 0, -0.707107, 0, 0, -0.707107) /* Item Clothing Generator */
     , (958, 1880649741, 25624897, 78.722, -50.954, 0, -0.803857, 0, 0, -0.594823) /* Mite Digger Generator */
     , (4021, 1880649742, 25624905, 28.3391, -10.5745, 6, -4.37114E-08, 0, 0, -1) /* Valuable Alu. Warrior Generator */
     , (1760, 1880649743, 25624905, 32.4123, -6.83615, 6.0025, -4.37114E-08, 0, 0, -1) /* Skeleton Warrior */
     , (1154, 1880649744, 25624905, 29.0486, -8.53969, 6, -4.37114E-08, 0, 0, -1) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1880649744'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1880649743'; /* Linkable Monster Generator <- Skeleton Warrior */

