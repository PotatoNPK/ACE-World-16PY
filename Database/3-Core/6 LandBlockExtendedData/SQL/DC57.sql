INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23336, 2110091270, 3696689408, 28.6908, 27.3248, 7.5163, 0.978065, 0, 0, -0.2083) /* Tackle Master */
     , (22257, 2110091264, 3696689152, 49.4247, 52.259, 5.105, 0.496815, 0, 0, -0.867856) /* Fishing Hole */
     , (22257, 2110091265, 3696689152, 26.9408, 73.7063, 5.105, -0.950596, 0, 0, -0.31043) /* Fishing Hole */
     , (22257, 2110091266, 3696689152, 48.57, 72.4592, 5.105, 0.564126, 0, 0, -0.825689) /* Fishing Hole */
     , (22257, 2110091267, 3696689152, 64.5407, 42.0115, 5.555, -0.765553, 0, 0, -0.643373) /* Fishing Hole */
     , (22257, 2110091268, 3696689152, 25.2653, 89.1393, 5.105, 0.0697357, 0, 0, -0.997566) /* Fishing Hole */
     , (7924, 2110091269, 3696689152, 27.4198, 25.4637, 7.5113, 0.982661, 0, 0, -0.18541) /* Linkable Monster Generator ( 5 Min.) */
     , (22257, 2110091279, 3696689152, 18.4293, 77.5894, 5.555, 0.98042, 0, 0, 0.196918) /* Fishing Hole */
     , (23340, 2110091271, 3696689152, 32.7416, 28.4603, 7.5113, 0.525338, 0, 0, -0.850894) /* Fishing Sign */
     , (22257, 2110091272, 3696689152, 18.4755, 76.3288, 5.555, -0.599769, 0, 0, -0.800173) /* Fishing Hole */
     , (22257, 2110091273, 3696689152, 30.1212, 63.9518, 5.555, 0.47159, 0, 0, -0.881818) /* Fishing Hole */
     , (22257, 2110091274, 3696689152, 38.5513, 70.2475, 5.555, 0.797419, 0, 0, -0.603426) /* Fishing Hole */
     , (22257, 2110091275, 3696689152, 47.0627, 57.2707, 5.555, -0.602815, 0, 0, -0.797881) /* Fishing Hole */
     , (22257, 2110091276, 3696689152, 42.4051, 51.1138, 5.555, 0.048998, 0, 0, -0.998799) /* Fishing Hole */
     , (22257, 2110091277, 3696689152, 49.8416, 63.8754, 5.105, -0.0431729, 0, 0, 0.999068) /* Fishing Hole */
     , (22257, 2110091278, 3696689152, 38.6766, 71.6398, 5.555, 0.99985, 0, 0, -0.0172946) /* Fishing Hole */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2110091269'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110091264'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110091265'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110091266'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110091267'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110091268'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110091270'; /* Linkable Monster Generator ( 5 Min.) <- Tackle Master */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110091272'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110091273'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110091274'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110091275'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110091276'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110091277'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110091278'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2110091279'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */

