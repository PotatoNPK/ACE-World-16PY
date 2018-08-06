INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5698, 2119491602, 3847094532, 90.0539, 88.3105, 20.405, -0.707107, 0, 0, -0.707107) /* The Collected Writings of Jhong Mi */
     , (5704, 2119491599, 3847094532, 87.2393, 90.0222, 20.405, -4.37114E-08, 0, 0, -1) /* Jojii Zhen Gai Comments on the Teachings of Jojii */
     , (153, 2119491594, 3847094538, 84.071, 83.96, 12.005, -4.37114E-08, 0, 0, -1) /* Fountain */
     , (2044, 2119491595, 3847094538, 81.5778, 86.3907, 12.005, 0.731957, 0, 0, -0.681351) /* Ran Le the Librarian */
     , (5701, 2119491598, 3847094538, 87.635, 82.207, 12.005, -0.707107, 0, 0, -0.707107) /* The Story of Koji and the Dragon of Power */
     , (5702, 2119491597, 3847094538, 80.4384, 83.9541, 12.005, 0.707107, 0, 0, -0.707107) /* The Story of Ben Ten and Yanshi */
     , (5694, 2119491596, 3847094538, 81.3439, 81.2322, 12.005, -0.998649, 0, 0, 0.0519673) /* Fanzen San the Translator */
     , (720, 2119491584, 3847094543, 83.98, 91.3, 12, -4.37114E-08, 0, 0, -1) /* Sliding Door */
     , (720, 2119491585, 3847094544, 84.045, 76.745, 12, 1, 0, 0, 0) /* Sliding Door */
     , (720, 2119491586, 3847094545, 79.265, 81.505, 12, 0.707107, 0, 0, 0.707107) /* Sliding Door */
     , (720, 2119491587, 3847094546, 88.76, 86.45, 12, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (16892, 2119491604, 3847094547, 90.1063, 80.9525, 12.005, -0.976812, 0, 0, -0.214101) /* Arcanum Researcher */
     , (8864, 2119491603, 3847094548, 77.404, 84.1346, 12.005, 0.707882, 0, 0, 0.706331) /* History Shelf */
     , (5703, 2119491600, 3847094548, 78.0157, 86.9833, 12.005, -4.37114E-08, 0, 0, -1) /* Ken-Gou and the Curse of Attachment */
     , (720, 2119491588, 3847094553, 91.285, 83.995, 17.6, 0.707107, 0, 0, 0.707107) /* Sliding Door */
     , (720, 2119491589, 3847094554, 76.75, 83.975, 17.6, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 2119491590, 3847094555, 83.975, 91.305, 17.6, -4.37114E-08, 0, 0, -1) /* Sliding Door */
     , (720, 2119491591, 3847094556, 84.04, 76.745, 17.6, 1, 0, 0, 0) /* Sliding Door */
     , (1015, 2119491592, 3847094272, 23.8, 35.2, 23.1, 0.052336, 0, 0, -0.99863) /* Cragstone Portal */
     , (509, 2119491593, 3847094272, 83.9762, 108.323, 12.005, 0.0339994, 0, 0, -0.999422) /* Life Stone */
     , (1154, 2119491601, 3847094272, 83.2435, 72.8769, 12.005, 0.998866, 0, 0, -0.0476042) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2119491601'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2119491604'; /* Linkable Monster Generator <- Arcanum Researcher */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2119491596'; /* Linkable Monster Generator <- Fanzen San the Translator */

