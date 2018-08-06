INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (412, 2103791616, 3595895045, 107.05, 82.24, 52.01, -1, 0, 0, 0) /* Door */
     , (720, 2103791617, 3595895056, 161.441, 111.957, 44, 0.707107, 0, 0, 0.707107) /* Sliding Door */
     , (720, 2103791618, 3595895057, 150.541, 104.032, 44, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (12725, 2103791636, 3595895062, 61.3864, 33.9821, 52.005, -0.376478, 0, 0, -0.926426) /* Sentry */
     , (7923, 2103791635, 3595895062, 62.5377, 32.5295, 52.005, 0.891101, 0, 0, -0.453806) /* linkmonstergen3minutes */
     , (722, 2103791619, 3595894784, 156, 102.475, 44, 1, 0, 0, 0) /* Door */
     , (722, 2103791620, 3595894784, 156, 113.525, 44, -4.37114E-08, 0, 0, -1) /* Door */
     , (4488, 2103791621, 3595894784, 107.927, 74.467, 52.005, 1, 0, 0, 0) /* Shoushi West Training Academy Portal */
     , (5079, 2103791622, 3595894784, 158.61, 100.624, 44.005, -0.999624, 0, 0, 0.0274335) /* West Shoushi Outpost */
     , (4560, 2103791623, 3595894784, 153.892, 101.322, 44.005, 0.167213, 0, 0, 0.985921) /* Nen Gou the Shopkeeper */
     , (4525, 2103791624, 3595894784, 170.444, 100.543, 44.005, -0.030218, 0, 0, -0.999543) /* Shoushi Outpost */
     , (4525, 2103791625, 3595894784, 183.382, 99.485, 44.005, -0.0841851, 0, 0, -0.99645) /* Shoushi Outpost */
     , (509, 2103791626, 3595894784, 151.276, 81.7088, 44.005, -0.125403, 0, 0, 0.992106) /* Life Stone */
     , (4525, 2103791627, 3595894784, 151.919, 91.883, 44.005, -4.37114E-08, 0, 0, -1) /* Shoushi Outpost */
     , (5108, 2103791628, 3595894784, 148.003, 80.704, 44.005, 0.849094, 0, 0, -0.528242) /* LIFESTONES SIGN */
     , (5108, 2103791629, 3595894784, 153.556, 85.7578, 44.005, -0.172368, 0, 0, -0.985033) /* LIFESTONES SIGN */
     , (5142, 2103791630, 3595894784, 107.622, 71.0277, 52.005, -0.998231, 0, 0, 0.0594489) /* IMPORTANT SIGN  */
     , (6441, 2103791633, 3595894784, 162.034, 75.6874, 44.005, 0.707107, 0, 0, -0.707107) /* Well */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2103791635'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2103791636'; /* linkmonstergen3minutes <- Sentry */

