INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14414, 2109038593, 3679846656, 8.49244, 82.3928, 20.005, 0.346304, 0, 0, -0.938122) /* Sir Tenshin */
     , (5086, 2109038594, 3679846656, 7.30631, 81.2847, 20.005, 0.872134, 0, 0, 0.489267) /* Linkable Monster Gen - 30 sec. */
     , (14449, 2109038597, 3679846657, 12.1426, 84.707, 20.005, 0.908542, 0, 0, -0.417794) /* Underground Passage */
     , (412, 2109038592, 3679846661, 10.24, 84.95, 20.01, 0.707107, 0, 0, -0.707107) /* Door */
     , (5086, 2109038599, 3679846400, 39.4637, 134.144, 35.205, -0.947303, 0, 0, 0.320338) /* Linkable Monster Gen - 30 sec. */
     , (12725, 2109038598, 3679846400, 39.5053, 132.866, 35.205, -0.947303, 0, 0, 0.320338) /* Sentry */
     , (14460, 2109038595, 3679846400, 27.8602, 63.3384, 20.005, -0.173445, 0, 0, 0.984844) /* Sentry */
     , (14459, 2109038596, 3679846400, 26.2151, 104.501, 20.005, 0.949175, 0, 0, -0.314749) /* Sentry */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2109038594'; /* Linkable Monster Gen - 30 sec. */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2109038599'; /* Linkable Monster Gen - 30 sec. */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109038595'; /* Linkable Monster Gen - 30 sec. <- Sentry */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109038596'; /* Linkable Monster Gen - 30 sec. <- Sentry */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2109038593'; /* Linkable Monster Gen - 30 sec. <- Sir Tenshin */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2109038598'; /* Linkable Monster Gen - 30 sec. <- Sentry */

