INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 2102853632, 3580887040, 133.049, 58.8359, 66.005, 0.254929, 0, 0, -0.96696) /* Linkable Monster Generator ( 3 Min.) */
     , (5086, 2102853633, 3580887040, 134.478, 55.3093, 66.005, 0.606763, 0, 0, -0.794883) /* Linkable Monster Gen - 30 sec. */
     , (211, 2102853634, 3580887040, 158.083, 76.9481, 65.5932, 0.89654, 0, 0, -0.442962) /* Mudlurk Mosswart */
     , (211, 2102853635, 3580887040, 156.375, 77.8985, 65.514, 0.89654, 0, 0, -0.442962) /* Mudlurk Mosswart */
     , (947, 2102853636, 3580887040, 156.434, 76.7168, 65.6124, 0.873281, 0, 0, -0.487217) /* Barker Mosswart */
     , (211, 2102853637, 3580887040, 155.905, 79.4931, 65.3811, -0.941982, 0, 0, 0.335662) /* Mudlurk Mosswart */
     , (211, 2102853638, 3580887040, 158.393, 79.5677, 65.3749, 0.21832, 0, 0, 0.975877) /* Mudlurk Mosswart */
     , (211, 2102853639, 3580887040, 97.507, 40.2857, 67.8799, 0.787851, 0, 0, 0.615866) /* Mudlurk Mosswart */
     , (211, 2102853640, 3580887040, 95.9743, 39.5431, 68.0055, 0.749098, 0, 0, 0.66246) /* Mudlurk Mosswart */
     , (211, 2102853641, 3580887040, 98.639, 39.2147, 67.7856, 0.749098, 0, 0, 0.66246) /* Mudlurk Mosswart */
     , (211, 2102853642, 3580887040, 95.8247, 37.2978, 68.0055, 0.98186, 0, 0, 0.189609) /* Mudlurk Mosswart */
     , (947, 2102853643, 3580887040, 97.9479, 38.2681, 67.8432, 0.90058, 0, 0, 0.434691) /* Barker Mosswart */
     , (947, 2102853644, 3580887040, 147.29, 39.9865, 65.7314, -0.865962, 0, 0, -0.500109) /* Barker Mosswart */
     , (947, 2102853645, 3580887040, 145.088, 37.5016, 65.9149, -0.989344, 0, 0, 0.145599) /* Barker Mosswart */
     , (1619, 2102853646, 3580887040, 144.236, 39.3826, 65.9858, 0.42025, 0, 0, -0.907408) /* Mosswart Shaman */
     , (1619, 2102853647, 3580887040, 146.684, 41.3144, 65.7818, -0.247029, 0, 0, -0.969008) /* Mosswart Shaman */
     , (210, 2102853648, 3580887040, 126.353, 59.4407, 66.0066, -0.433497, 0, 0, 0.901155) /* Mosswart Chief */
     , (8258, 2102853649, 3580887040, 127.217, 56.9433, 66.0094, 0.986174, 0, 0, -0.165716) /* Banderling Captain */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2102853633'; /* Linkable Monster Gen - 30 sec. */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2102853632'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102853634'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102853635'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102853636'; /* Linkable Monster Gen - 30 sec. <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102853637'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102853638'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102853639'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102853640'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102853641'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102853642'; /* Linkable Monster Gen - 30 sec. <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102853643'; /* Linkable Monster Gen - 30 sec. <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102853644'; /* Linkable Monster Gen - 30 sec. <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102853645'; /* Linkable Monster Gen - 30 sec. <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2102853646'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Shaman */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2102853647'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Shaman */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2102853648'; /* Linkable Monster Generator ( 3 Min.) <- Mosswart Chief */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2102853649'; /* Linkable Monster Generator ( 3 Min.) <- Banderling Captain */

