INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29858, 1914372125, 565182722, 133.58, 83.6203, 6.805, -0.999438, 0, 0, 0.0335068) /* Aun Arenura the Crafter */
     , (8377, 1914372120, 565182727, 137.849, 87.2347, 4.56687, 0.400629, 0, 0, -0.91624) /* Beer Keg */
     , (8377, 1914372119, 565182727, 136.956, 86.3281, 4.56687, 0.387813, 0, 0, -0.921738) /* Beer Keg */
     , (11384, 1914372118, 565182727, 135.269, 91.0957, 3.605, -0.185264, 0, 0, -0.982689) /* Lark Grifanna the Barkeep */
     , (11387, 1914372105, 565182734, 76.6541, 83.6213, 0.005, -0.999934, 0, 0, -0.0115045) /* Wahnaqa bint Fayat the Mage */
     , (11385, 1914372114, 565182740, 4.35506, 151.473, 1.605, -0.967078, 0, 0, -0.25448) /* Yusnar ibn Lomaq the Grocer */
     , (143, 1914372115, 565182743, 1.05574, 151.164, 4.405, -0.743048, 0, 0, -0.669239) /* Chest */
     , (5085, 1914372122, 565182744, 18.3353, 151.706, 4.405, -0.999922, 0, 0, 0.0124804) /* Linkable Item Gen - 25 seconds */
     , (25672, 1914372121, 565182744, 18.2616, 152.646, 4.405, -0.935006, 0, 0, -0.354631) /* Aurten Rhell */
     , (11345, 1914372116, 565182744, 15.9165, 151.562, 4.405, 0.984083, 0, 0, -0.177711) /* Merlonna Farel the Collector */
     , (11382, 1914372107, 565182749, 4.88733, 87.0228, -0.295, 0.925563, 0, 0, -0.378595) /* Dorlan the Armorer */
     , (11383, 1914372106, 565182751, 31.7521, 61.9205, -0.295, -0.998789, 0, 0, -0.0492075) /* Baggs the Armorer */
     , (720, 1914372099, 565182760, 78.3814, 154.589, 2.5, 0.389626, 0, 0, -0.920973) /* Sliding Door */
     , (143, 1914372113, 565182760, 78.5254, 158.734, 2.505, 0.40072, 0, 0, -0.916201) /* Chest */
     , (143, 1914372112, 565182760, 80.9927, 161.194, 2.505, 0.362232, 0, 0, -0.932088) /* Chest */
     , (720, 1914372100, 565182763, 82.7592, 150.342, 2.5, 0.389626, 0, 0, -0.920973) /* Sliding Door */
     , (143, 1914372111, 565182763, 89.4459, 153.006, 2.505, -0.933334, 0, 0, -0.359008) /* Chest */
     , (143, 1914372110, 565182763, 86.9415, 150.514, 2.505, -0.933334, 0, 0, -0.359008) /* Chest */
     , (11388, 1914372109, 565182765, 78.1262, 156.547, -1.195, 0.988783, 0, 0, -0.149361) /* Brother Ku-Xao Sutan the Monk */
     , (11386, 1914372108, 565182771, 67.1378, 42.0972, 1.605, -0.0113368, 0, 0, -0.999936) /* Nathious Agoren the Jeweler */
     , (720, 1914372096, 565182464, 83.2077, 92.4406, -6.69388E-10, -0.702307, 0, 0, -0.711874) /* Sliding Door */
     , (720, 1914372097, 565182464, 12.9729, 155.634, 1.6, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 1914372098, 565182464, 7.02293, 155.634, 1.6, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 1914372101, 565182464, 76.6706, 148.447, -6.69388E-10, 0.926734, 0, 0, -0.375719) /* Sliding Door */
     , (720, 1914372102, 565182464, 57.3411, 37.1902, 1.6, -0.718733, 0, 0, -0.695286) /* Sliding Door */
     , (720, 1914372103, 565182464, 63.2879, 36.993, 1.6, -0.718733, 0, 0, -0.695286) /* Sliding Door */
     , (7923, 1914372104, 565182464, 13.8468, 144.546, 0.005, 0.942198, 0, 0, 0.335058) /* Linkable Monster Generator ( 3 Min.) */
     , (5774, 1914372124, 565182464, 39.9044, 139.445, 0.005, 0.978377, 0, 0, -0.20683) /* Town Crier */
     , (509, 1914372123, 565182464, 50.6199, 116.939, 0.00499997, -9.71743E-05, 0, 0, 1) /* Life Stone */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1914372122'; /* Linkable Item Gen - 25 seconds */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1914372116'; /* Linkable Item Gen - 25 seconds <- Merlonna Farel the Collector */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1914372121'; /* Linkable Item Gen - 25 seconds <- Aurten Rhell */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1914372124'; /* Linkable Item Gen - 25 seconds <- Town Crier */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1914372125'; /* Linkable Item Gen - 25 seconds <- Aun Arenura the Crafter */

