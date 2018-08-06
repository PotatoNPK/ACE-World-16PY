INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8440, 2123505681, 3911319814, 64.9374, 30.5391, 16.805, 0.946432, 0, 0, 0.322903) /* Weaponsmith Illic Ibn'Abulfiq */
     , (720, 2123505664, 3911319816, 55.1262, 39.1312, 20.5, -0.0082894, 0, 0, -0.999966) /* Sliding Door */
     , (720, 2123505665, 3911319819, 55.0251, 33.0321, 20.5, -0.0082894, 0, 0, -0.999966) /* Sliding Door */
     , (8433, 2123505682, 3911319821, 58.6537, 40.0532, 16.805, 0.392803, 0, 0, -0.919623) /* Armorer Padira Yukinara */
     , (8437, 2123505685, 3911319830, 84.3794, 80.7843, -1.195, -0.982296, 0, 0, -0.187334) /* Jeweler Imad Nedjim */
     , (720, 2123505667, 3911319832, 79.0545, 87.0166, 2.5, 0.00338207, 0, 0, -0.999994) /* Sliding Door */
     , (720, 2123505668, 3911319835, 79.0957, 80.9168, 2.5, 0.00338207, 0, 0, -0.999994) /* Sliding Door */
     , (1154, 2123505677, 3911319846, 18.7139, 82.3475, -1.195, 0.605892, 0, 0, 0.795547) /* Linkable Monster Generator */
     , (8435, 2123505678, 3911319846, 17.7115, 85.0731, -1.195, 0.565374, 0, 0, 0.824835) /* Sharon the Skilled, Bowyer */
     , (720, 2123505670, 3911319848, 8.95, 79.075, 2.5, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (720, 2123505671, 3911319851, 15.05, 79.075, 2.5, 0.707107, 0, 0, -0.707107) /* Sliding Door */
     , (8436, 2123505687, 3911319862, 132.845, 55.4642, -1.195, 0.971162, 0, 0, 0.238419) /* Healer Sanami Siohiro */
     , (720, 2123505673, 3911319864, 126.985, 62.9004, 2.5, 0.0150529, 0, 0, -0.999887) /* Sliding Door */
     , (720, 2123505674, 3911319867, 127.169, 56.8031, 2.5, 0.0150529, 0, 0, -0.999887) /* Sliding Door */
     , (8439, 2123505686, 3911319869, 132.711, 64.0936, -1.195, -0.424518, 0, 0, -0.905419) /* Natalie the Scribe */
     , (19718, 2123505704, 3911319872, 42.382, 114.312, -5.195, -0.694865, 0, 0, 0.71914) /* Effigy Foundry Portal */
     , (720, 2123505666, 3911319552, 49.4764, 36.1745, 18, 0.701221, 0, 0, -0.712944) /* Sliding Door */
     , (720, 2123505669, 3911319552, 73.4753, 83.9288, -6.69388E-10, 0.709494, 0, 0, -0.704711) /* Sliding Door */
     , (720, 2123505672, 3911319552, 12, 73.475, 0, 1, 0, 0, 0) /* Sliding Door */
     , (720, 2123505675, 3911319552, 121.48, 59.6832, -6.69388E-10, 0.717671, 0, 0, -0.696383) /* Sliding Door */
     , (16919, 2123505697, 3911319552, 25.1369, 115.641, 2.26574E-07, -0.729118, 0, 0, -0.684388) /* Pedestal Weak Spot */
     , (8448, 2123505676, 3911319552, 12, 72.7, 3, -0.707107, 0, 0, -0.707107) /* The Olthoi's Eye */
     , (19202, 2123505703, 3911319552, 29.3741, 115.573, 6.805, -0.0305674, 0, 0, -0.999533) /* Nullified Statue of a Sclavus */
     , (19457, 2123505700, 3911319552, 29.402, 115.653, 7, -0.0151315, 0, 0, -0.999885) /* Fireworks Generator */
     , (8447, 2123505679, 3911319552, 48.8, 36.592, 21, -4.37114E-08, 0, 0, -1) /* The Whipping Vine */
     , (8454, 2123505680, 3911319552, 48.781, 35.574, 21, -4.37114E-08, 0, 0, -1) /* The Whipping Vine */
     , (3926, 2123505690, 3911319552, 51.133, 7.02002, 19.42, -0.971309, 0, 0, -0.237819) /* Ivory Crafter */
     , (4213, 2123505689, 3911319552, 47.5879, 107.801, 0.005, -0.0170588, 0, 0, 0.999855) /* Leather Crafter */
     , (8450, 2123505683, 3911319552, 72.7, 84, 3, 1, 0, 0, 0) /* The Emerald Grove */
     , (8451, 2123505684, 3911319552, 120.7, 59.7, 3, 1, 0, 0, 0) /* Nature's Balm */
     , (8441, 2123505688, 3911319552, 14.0457, 36.922, 18.9282, -0.138733, 0, 0, 0.99033) /* Zenzaburou Hensu */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2123505677'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2123505688'; /* Linkable Monster Generator <- Zenzaburou Hensu */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2123505689'; /* Linkable Monster Generator <- Leather Crafter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2123505690'; /* Linkable Monster Generator <- Ivory Crafter */

