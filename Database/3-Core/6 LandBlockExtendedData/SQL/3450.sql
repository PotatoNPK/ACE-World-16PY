INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 1933901824, 877658112, 11.804, 63.2087, 79.5805, 0.069255, 0, 0, -0.997599) /* linkmonstergen3minutes */
     , (20634, 1933901825, 877658112, 11.7504, 73.882, 80.6577, 0.104892, 0, 0, -0.994484) /* Warrior of the Blood */
     , (20634, 1933901826, 877658112, 18.1363, 111.068, 89.6305, -0.332582, 0, 0, -0.943074) /* Warrior of the Blood */
     , (20634, 1933901827, 877658112, 4.95169, 110.244, 89.5837, 0.18489, 0, 0, -0.982759) /* Warrior of the Blood */
     , (20634, 1933901828, 877658112, 60.132, 125.169, 91.8327, -0.0154893, 0, 0, 0.99988) /* Warrior of the Blood */
     , (20632, 1933901829, 877658112, 59.4984, 128.505, 93.1304, 0.0819898, 0, 0, -0.996633) /* Champion of the Blood */
     , (8406, 1933901830, 877658112, 59.8248, 160.631, 99.5805, 0.158544, 0, 0, -0.987352) /* Flare */
     , (14519, 1933901831, 877658112, 53.5283, 157.18, 99.584, -0.241661, 0, 0, 0.970361) /* Shivver */
     , (14519, 1933901832, 877658112, 66.609, 157.404, 99.584, 0.301174, 0, 0, 0.953569) /* Shivver */
     , (20634, 1933901833, 877658112, 140.513, 108.187, 89.5837, 0.684797, 0, 0, 0.728734) /* Warrior of the Blood */
     , (20632, 1933901834, 877658112, 155.737, 108.189, 89.5805, 0.684797, 0, 0, 0.728734) /* Champion of the Blood */
     , (20632, 1933901835, 877658112, 180.35, 89.8354, 112.199, 0.995551, 0, 0, 0.0942221) /* Champion of the Blood */
     , (20633, 1933901836, 877658112, 182.571, 109.542, 109.584, 0.964361, 0, 0, 0.264591) /* Warlock of the Blood */
     , (20633, 1933901837, 877658112, 180.357, 86.3718, 113.79, 0.997819, 0, 0, 0.0660139) /* Warlock of the Blood */
     , (20632, 1933901838, 877658112, 41.717, 108.383, 89.593, 0.68793, 0, 0, 0.725777) /* Champion of the Blood */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1933901824'; /* linkmonstergen3minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933901825'; /* linkmonstergen3minutes <- Warrior of the Blood */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933901826'; /* linkmonstergen3minutes <- Warrior of the Blood */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933901827'; /* linkmonstergen3minutes <- Warrior of the Blood */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933901828'; /* linkmonstergen3minutes <- Warrior of the Blood */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933901829'; /* linkmonstergen3minutes <- Champion of the Blood */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933901830'; /* linkmonstergen3minutes <- Flare */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933901831'; /* linkmonstergen3minutes <- Shivver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933901832'; /* linkmonstergen3minutes <- Shivver */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933901833'; /* linkmonstergen3minutes <- Warrior of the Blood */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933901834'; /* linkmonstergen3minutes <- Champion of the Blood */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933901835'; /* linkmonstergen3minutes <- Champion of the Blood */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933901836'; /* linkmonstergen3minutes <- Warlock of the Blood */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933901837'; /* linkmonstergen3minutes <- Warlock of the Blood */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1933901838'; /* linkmonstergen3minutes <- Champion of the Blood */

