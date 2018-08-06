INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508800, 19382, 2231370113, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False); /* Endara Gate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508801,  9687, 2231370121, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508802,  9686, 2231370121, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508803,  9686, 2231370121, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508804, 11697, 2231370121, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508805, 17873, 2231370121, 90, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508805, 2018508801) /* Storage */
     , (2018508805, 2018508802) /* Wall Hook */
     , (2018508805, 2018508803) /* Wall Hook */
     , (2018508805, 2018508804) /* Floor Hook */
     , (2018508805, 2018508807) /* Apartment */
     , (2018508805, 2018508817) /* BootSpot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508806, 15451, 2231370123, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508807, 15608, 2231370124, 90, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508808, 15608, 2231370124, 90, -142.016, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508809,  9687, 2231370126, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508810,  9686, 2231370126, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508811,  9686, 2231370126, 90, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508812, 11697, 2231370126, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508813, 17874, 2231370126, 90, -150, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508813, 2018508808) /* Apartment */
     , (2018508813, 2018508809) /* Storage */
     , (2018508813, 2018508810) /* Wall Hook */
     , (2018508813, 2018508811) /* Wall Hook */
     , (2018508813, 2018508812) /* Floor Hook */
     , (2018508813, 2018508817) /* BootSpot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508814, 15451, 2231370128, 90, -145.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508815, 19369, 2231370136, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False); /* Oriel Residential Halls Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508816, 19391, 2231370136, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False); /* Oriel Residential Halls */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508817, 10707, 2231370141, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True); /* BootSpot */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508818,  9687, 2231370143, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508819,  9686, 2231370143, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508820,  9686, 2231370143, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508821, 11697, 2231370143, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508822, 17875, 2231370143, 100, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508822, 2018508817) /* BootSpot */
     , (2018508822, 2018508818) /* Storage */
     , (2018508822, 2018508819) /* Wall Hook */
     , (2018508822, 2018508820) /* Wall Hook */
     , (2018508822, 2018508821) /* Floor Hook */
     , (2018508822, 2018508825) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508823, 15451, 2231370145, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508824, 15608, 2231370147, 100, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508825, 15608, 2231370148, 100, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508826,  9687, 2231370149, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508827,  9686, 2231370149, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508828,  9686, 2231370149, 100, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508829, 11697, 2231370149, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508830, 17876, 2231370149, 100, -150, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508830, 2018508817) /* BootSpot */
     , (2018508830, 2018508824) /* Apartment */
     , (2018508830, 2018508826) /* Storage */
     , (2018508830, 2018508827) /* Wall Hook */
     , (2018508830, 2018508828) /* Wall Hook */
     , (2018508830, 2018508829) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508831, 15451, 2231370151, 100, -145.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508832,  9687, 2231370184, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508833,  9686, 2231370184, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508834,  9686, 2231370184, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508835, 11697, 2231370184, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508836, 17877, 2231370184, 110, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508836, 2018508817) /* BootSpot */
     , (2018508836, 2018508832) /* Storage */
     , (2018508836, 2018508833) /* Wall Hook */
     , (2018508836, 2018508834) /* Wall Hook */
     , (2018508836, 2018508835) /* Floor Hook */
     , (2018508836, 2018508839) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508837, 15451, 2231370186, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508838, 15608, 2231370188, 110, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508839, 15608, 2231370189, 110, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508840,  9687, 2231370190, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508841,  9686, 2231370190, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508842,  9686, 2231370190, 110, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508843, 11697, 2231370190, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508844, 17878, 2231370190, 110, -150, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508844, 2018508817) /* BootSpot */
     , (2018508844, 2018508838) /* Apartment */
     , (2018508844, 2018508840) /* Storage */
     , (2018508844, 2018508841) /* Wall Hook */
     , (2018508844, 2018508842) /* Wall Hook */
     , (2018508844, 2018508843) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508845, 15451, 2231370192, 110, -145.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508846,  9687, 2231370193, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508847,  9686, 2231370193, 110.765, -185.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508848,  9686, 2231370193, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508849, 11697, 2231370193, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508850, 17879, 2231370193, 110, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508850, 2018508817) /* BootSpot */
     , (2018508850, 2018508846) /* Storage */
     , (2018508850, 2018508847) /* Wall Hook */
     , (2018508850, 2018508848) /* Wall Hook */
     , (2018508850, 2018508849) /* Floor Hook */
     , (2018508850, 2018508864) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508851, 15451, 2231370195, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508852,  9687, 2231370196, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508853,  9686, 2231370196, 110.765, -195.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508854,  9686, 2231370196, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508855, 11697, 2231370196, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508856, 17880, 2231370196, 110, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508856, 2018508817) /* BootSpot */
     , (2018508856, 2018508852) /* Storage */
     , (2018508856, 2018508853) /* Wall Hook */
     , (2018508856, 2018508854) /* Wall Hook */
     , (2018508856, 2018508855) /* Floor Hook */
     , (2018508856, 2018508866) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508857, 15451, 2231370198, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508858,  9687, 2231370199, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508859,  9686, 2231370199, 110.765, -205.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508860,  9686, 2231370199, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508861, 11697, 2231370199, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508862, 17881, 2231370199, 110, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508862, 2018508817) /* BootSpot */
     , (2018508862, 2018508858) /* Storage */
     , (2018508862, 2018508859) /* Wall Hook */
     , (2018508862, 2018508860) /* Wall Hook */
     , (2018508862, 2018508861) /* Floor Hook */
     , (2018508862, 2018508868) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508863, 15451, 2231370201, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508864, 15608, 2231370216, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508865, 15608, 2231370216, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508866, 15608, 2231370219, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508867, 15608, 2231370219, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508868, 15608, 2231370222, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508869, 15608, 2231370222, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508870,  9687, 2231370260, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508871,  9686, 2231370260, 129.235, -194.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508872,  9686, 2231370260, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508873, 11697, 2231370260, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508874, 17882, 2231370260, 130, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508874, 2018508817) /* BootSpot */
     , (2018508874, 2018508865) /* Apartment */
     , (2018508874, 2018508870) /* Storage */
     , (2018508874, 2018508871) /* Wall Hook */
     , (2018508874, 2018508872) /* Wall Hook */
     , (2018508874, 2018508873) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508875, 15451, 2231370262, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508876,  9687, 2231370263, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508877,  9686, 2231370263, 129.235, -204.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508878,  9686, 2231370263, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508879, 11697, 2231370263, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508880, 17883, 2231370263, 130, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508880, 2018508817) /* BootSpot */
     , (2018508880, 2018508867) /* Apartment */
     , (2018508880, 2018508876) /* Storage */
     , (2018508880, 2018508877) /* Wall Hook */
     , (2018508880, 2018508878) /* Wall Hook */
     , (2018508880, 2018508879) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508881, 15451, 2231370265, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508882,  9687, 2231370266, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508883,  9686, 2231370266, 129.235, -214.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508884,  9686, 2231370266, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508885, 11697, 2231370266, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508886, 17884, 2231370266, 130, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508886, 2018508817) /* BootSpot */
     , (2018508886, 2018508869) /* Apartment */
     , (2018508886, 2018508882) /* Storage */
     , (2018508886, 2018508883) /* Wall Hook */
     , (2018508886, 2018508884) /* Wall Hook */
     , (2018508886, 2018508885) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508887, 15451, 2231370268, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508888,  9687, 2231370292, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508889,  9686, 2231370292, 150.765, -95.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508890,  9686, 2231370292, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508891, 11697, 2231370292, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508892, 17885, 2231370292, 150, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508892, 2018508817) /* BootSpot */
     , (2018508892, 2018508888) /* Storage */
     , (2018508892, 2018508889) /* Wall Hook */
     , (2018508892, 2018508890) /* Wall Hook */
     , (2018508892, 2018508891) /* Floor Hook */
     , (2018508892, 2018508912) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508893, 15451, 2231370294, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508894,  9687, 2231370295, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508895,  9686, 2231370295, 150.765, -105.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508896,  9686, 2231370295, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508897, 11697, 2231370295, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508898, 17886, 2231370295, 150, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508898, 2018508817) /* BootSpot */
     , (2018508898, 2018508894) /* Storage */
     , (2018508898, 2018508895) /* Wall Hook */
     , (2018508898, 2018508896) /* Wall Hook */
     , (2018508898, 2018508897) /* Floor Hook */
     , (2018508898, 2018508915) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508899, 15451, 2231370297, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508900,  9687, 2231370298, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508901,  9686, 2231370298, 150.765, -115.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508902,  9686, 2231370298, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508903, 11697, 2231370298, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508904, 17887, 2231370298, 150, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508904, 2018508817) /* BootSpot */
     , (2018508904, 2018508900) /* Storage */
     , (2018508904, 2018508901) /* Wall Hook */
     , (2018508904, 2018508902) /* Wall Hook */
     , (2018508904, 2018508903) /* Floor Hook */
     , (2018508904, 2018508917) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508905, 15451, 2231370300, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508906,  9687, 2231370328, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508907,  9686, 2231370328, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508908,  9686, 2231370328, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508909, 11697, 2231370328, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508910, 17888, 2231370328, 160, -90, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508910, 2018508817) /* BootSpot */
     , (2018508910, 2018508906) /* Storage */
     , (2018508910, 2018508907) /* Wall Hook */
     , (2018508910, 2018508908) /* Wall Hook */
     , (2018508910, 2018508909) /* Floor Hook */
     , (2018508910, 2018508914) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508911, 15451, 2231370330, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508912, 15608, 2231370331, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508913, 15608, 2231370331, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508914, 15608, 2231370333, 160, -97.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508915, 15608, 2231370334, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508916, 15608, 2231370334, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508917, 15608, 2231370337, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508918, 15608, 2231370337, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508919,  9687, 2231370353, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508920,  9686, 2231370353, 169.235, -104.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508921,  9686, 2231370353, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508922, 11697, 2231370353, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508923, 17889, 2231370353, 170, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508923, 2018508817) /* BootSpot */
     , (2018508923, 2018508913) /* Apartment */
     , (2018508923, 2018508919) /* Storage */
     , (2018508923, 2018508920) /* Wall Hook */
     , (2018508923, 2018508921) /* Wall Hook */
     , (2018508923, 2018508922) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508924, 15451, 2231370355, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508925,  9687, 2231370356, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508926,  9686, 2231370356, 169.235, -114.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508927,  9686, 2231370356, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508928, 11697, 2231370356, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508929, 17890, 2231370356, 170, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508929, 2018508817) /* BootSpot */
     , (2018508929, 2018508916) /* Apartment */
     , (2018508929, 2018508925) /* Storage */
     , (2018508929, 2018508926) /* Wall Hook */
     , (2018508929, 2018508927) /* Wall Hook */
     , (2018508929, 2018508928) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508930, 15451, 2231370358, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508931,  9687, 2231370359, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508932,  9686, 2231370359, 169.235, -124.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508933,  9686, 2231370359, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508934, 11697, 2231370359, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508935, 17891, 2231370359, 170, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508935, 2018508817) /* BootSpot */
     , (2018508935, 2018508918) /* Apartment */
     , (2018508935, 2018508931) /* Storage */
     , (2018508935, 2018508932) /* Wall Hook */
     , (2018508935, 2018508933) /* Wall Hook */
     , (2018508935, 2018508934) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508936, 15451, 2231370361, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508937,  9687, 2231370362, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508938,  9686, 2231370362, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508939,  9686, 2231370362, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508940, 11697, 2231370362, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508941, 17892, 2231370362, 170, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508941, 2018508817) /* BootSpot */
     , (2018508941, 2018508937) /* Storage */
     , (2018508941, 2018508938) /* Wall Hook */
     , (2018508941, 2018508939) /* Wall Hook */
     , (2018508941, 2018508940) /* Floor Hook */
     , (2018508941, 2018508944) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508942, 15451, 2231370364, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508943, 15608, 2231370366, 170, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508944, 15608, 2231370367, 170, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508945,  9687, 2231370368, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508946,  9686, 2231370368, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508947,  9686, 2231370368, 170, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508948, 11697, 2231370368, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508949, 17893, 2231370368, 170, -190, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508949, 2018508817) /* BootSpot */
     , (2018508949, 2018508943) /* Apartment */
     , (2018508949, 2018508945) /* Storage */
     , (2018508949, 2018508946) /* Wall Hook */
     , (2018508949, 2018508947) /* Wall Hook */
     , (2018508949, 2018508948) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508950, 15451, 2231370370, 170, -185.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508951,  9687, 2231370371, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508952,  9686, 2231370371, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508953,  9686, 2231370371, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508954, 11697, 2231370371, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508955, 17894, 2231370371, 180, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508955, 2018508817) /* BootSpot */
     , (2018508955, 2018508951) /* Storage */
     , (2018508955, 2018508952) /* Wall Hook */
     , (2018508955, 2018508953) /* Wall Hook */
     , (2018508955, 2018508954) /* Floor Hook */
     , (2018508955, 2018508958) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508956, 15451, 2231370373, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508957, 15608, 2231370375, 180, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508958, 15608, 2231370376, 180, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508959,  9687, 2231370377, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508960,  9686, 2231370377, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508961,  9686, 2231370377, 180, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508962, 11697, 2231370377, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508963, 17895, 2231370377, 180, -190, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508963, 2018508817) /* BootSpot */
     , (2018508963, 2018508957) /* Apartment */
     , (2018508963, 2018508959) /* Storage */
     , (2018508963, 2018508960) /* Wall Hook */
     , (2018508963, 2018508961) /* Wall Hook */
     , (2018508963, 2018508962) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508964, 15451, 2231370379, 180, -185.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508965,  9687, 2231370380, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508966,  9686, 2231370380, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508967,  9686, 2231370380, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508968, 11697, 2231370380, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508969, 17896, 2231370380, 190, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508969, 2018508817) /* BootSpot */
     , (2018508969, 2018508965) /* Storage */
     , (2018508969, 2018508966) /* Wall Hook */
     , (2018508969, 2018508967) /* Wall Hook */
     , (2018508969, 2018508968) /* Floor Hook */
     , (2018508969, 2018508972) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508970, 15451, 2231370382, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508971, 15608, 2231370383, 190, -182.016, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508972, 15608, 2231370383, 190, -177.984, 0, -1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508973,  9687, 2231370385, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508974,  9686, 2231370385, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508975,  9686, 2231370385, 190, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508976, 11697, 2231370385, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508977, 17897, 2231370385, 190, -190, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508977, 2018508817) /* BootSpot */
     , (2018508977, 2018508971) /* Apartment */
     , (2018508977, 2018508973) /* Storage */
     , (2018508977, 2018508974) /* Wall Hook */
     , (2018508977, 2018508975) /* Wall Hook */
     , (2018508977, 2018508976) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508978, 15451, 2231370387, 190, -185.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508979,  9687, 2231370388, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508980,  9686, 2231370388, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508981,  9686, 2231370388, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508982, 11697, 2231370388, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508983, 17898, 2231370388, 0, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508983, 2018508817) /* BootSpot */
     , (2018508983, 2018508979) /* Storage */
     , (2018508983, 2018508980) /* Wall Hook */
     , (2018508983, 2018508981) /* Wall Hook */
     , (2018508983, 2018508982) /* Floor Hook */
     , (2018508983, 2018508985) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508984, 15451, 2231370390, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508985, 15608, 2231370391, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508986, 15608, 2231370391, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508987,  9687, 2231370393, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508988,  9686, 2231370393, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508989,  9686, 2231370393, 0, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508990, 11697, 2231370393, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508991, 17899, 2231370393, 0, -50, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508991, 2018508817) /* BootSpot */
     , (2018508991, 2018508986) /* Apartment */
     , (2018508991, 2018508987) /* Storage */
     , (2018508991, 2018508988) /* Wall Hook */
     , (2018508991, 2018508989) /* Wall Hook */
     , (2018508991, 2018508990) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508992, 15451, 2231370395, 0, -45.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508993,  9687, 2231370396, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508994,  9686, 2231370396, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508995,  9686, 2231370396, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508996, 11697, 2231370396, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508997, 17900, 2231370396, 10, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018508997, 2018508817) /* BootSpot */
     , (2018508997, 2018508993) /* Storage */
     , (2018508997, 2018508994) /* Wall Hook */
     , (2018508997, 2018508995) /* Wall Hook */
     , (2018508997, 2018508996) /* Floor Hook */
     , (2018508997, 2018509000) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508998, 15451, 2231370398, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018508999, 15608, 2231370400, 10, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509000, 15608, 2231370401, 10, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509001,  9687, 2231370402, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509002,  9686, 2231370402, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509003,  9686, 2231370402, 10, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509004, 11697, 2231370402, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509005, 17901, 2231370402, 10, -50, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509005, 2018508817) /* BootSpot */
     , (2018509005, 2018508999) /* Apartment */
     , (2018509005, 2018509001) /* Storage */
     , (2018509005, 2018509002) /* Wall Hook */
     , (2018509005, 2018509003) /* Wall Hook */
     , (2018509005, 2018509004) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509006, 15451, 2231370404, 10, -45.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509007,  9687, 2231370405, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509008,  9686, 2231370405, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509009,  9686, 2231370405, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509010, 11697, 2231370405, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509011, 17902, 2231370405, 20, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509011, 2018508817) /* BootSpot */
     , (2018509011, 2018509007) /* Storage */
     , (2018509011, 2018509008) /* Wall Hook */
     , (2018509011, 2018509009) /* Wall Hook */
     , (2018509011, 2018509010) /* Floor Hook */
     , (2018509011, 2018509014) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509012, 15451, 2231370407, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509013, 15608, 2231370409, 20, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509014, 15608, 2231370410, 20, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509015,  9687, 2231370411, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509016,  9686, 2231370411, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509017,  9686, 2231370411, 20, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509018, 11697, 2231370411, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509019, 17903, 2231370411, 20, -50, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509019, 2018508817) /* BootSpot */
     , (2018509019, 2018509013) /* Apartment */
     , (2018509019, 2018509015) /* Storage */
     , (2018509019, 2018509016) /* Wall Hook */
     , (2018509019, 2018509017) /* Wall Hook */
     , (2018509019, 2018509018) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509020, 15451, 2231370413, 20, -45.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509021,  9687, 2231370414, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509022,  9686, 2231370414, 30.765, 4.38999, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509023,  9686, 2231370414, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509024, 11697, 2231370414, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509025, 17904, 2231370414, 30, 0, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509025, 2018508817) /* BootSpot */
     , (2018509025, 2018509021) /* Storage */
     , (2018509025, 2018509022) /* Wall Hook */
     , (2018509025, 2018509023) /* Wall Hook */
     , (2018509025, 2018509024) /* Floor Hook */
     , (2018509025, 2018509040) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509026, 15451, 2231370416, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509027,  9687, 2231370417, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509028,  9686, 2231370417, 30.765, -5.61001, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509029,  9686, 2231370417, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509030, 11697, 2231370417, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509031, 17905, 2231370417, 30, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509031, 2018508817) /* BootSpot */
     , (2018509031, 2018509027) /* Storage */
     , (2018509031, 2018509028) /* Wall Hook */
     , (2018509031, 2018509029) /* Wall Hook */
     , (2018509031, 2018509030) /* Floor Hook */
     , (2018509031, 2018509041) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509032, 15451, 2231370419, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509033,  9687, 2231370420, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509034,  9686, 2231370420, 30.765, -15.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509035,  9686, 2231370420, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509036, 11697, 2231370420, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509037, 17906, 2231370420, 30, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509037, 2018508817) /* BootSpot */
     , (2018509037, 2018509033) /* Storage */
     , (2018509037, 2018509034) /* Wall Hook */
     , (2018509037, 2018509035) /* Wall Hook */
     , (2018509037, 2018509036) /* Floor Hook */
     , (2018509037, 2018509043) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509038, 15451, 2231370422, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509039, 15608, 2231370427, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509040, 15608, 2231370427, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509041, 15608, 2231370429, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509042, 15608, 2231370429, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509043, 15608, 2231370432, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509044, 15608, 2231370432, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509045,  9687, 2231370442, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509046,  9686, 2231370442, 40.765, -75.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509047,  9686, 2231370442, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509048, 11697, 2231370442, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509049, 17907, 2231370442, 40, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509049, 2018508817) /* BootSpot */
     , (2018509049, 2018509045) /* Storage */
     , (2018509049, 2018509046) /* Wall Hook */
     , (2018509049, 2018509047) /* Wall Hook */
     , (2018509049, 2018509048) /* Floor Hook */
     , (2018509049, 2018509087) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509050, 15451, 2231370444, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509051,  9687, 2231370445, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509052,  9686, 2231370445, 40.765, -85.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509053,  9686, 2231370445, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509054, 11697, 2231370445, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509055, 17908, 2231370445, 40, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509055, 2018508817) /* BootSpot */
     , (2018509055, 2018509051) /* Storage */
     , (2018509055, 2018509052) /* Wall Hook */
     , (2018509055, 2018509053) /* Wall Hook */
     , (2018509055, 2018509054) /* Floor Hook */
     , (2018509055, 2018509089) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509056, 15451, 2231370447, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509057,  9687, 2231370448, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509058,  9686, 2231370448, 40.765, -95.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509059,  9686, 2231370448, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509060, 11697, 2231370448, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509061, 17909, 2231370448, 40, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509061, 2018508817) /* BootSpot */
     , (2018509061, 2018509057) /* Storage */
     , (2018509061, 2018509058) /* Wall Hook */
     , (2018509061, 2018509059) /* Wall Hook */
     , (2018509061, 2018509060) /* Floor Hook */
     , (2018509061, 2018509091) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509062, 15451, 2231370450, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509063,  9687, 2231370452, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509064,  9686, 2231370452, 49.235, -4.38999, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509065,  9686, 2231370452, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509066, 11697, 2231370452, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509067, 17910, 2231370452, 50, 0, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509067, 2018508817) /* BootSpot */
     , (2018509067, 2018509039) /* Apartment */
     , (2018509067, 2018509063) /* Storage */
     , (2018509067, 2018509064) /* Wall Hook */
     , (2018509067, 2018509065) /* Wall Hook */
     , (2018509067, 2018509066) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509068, 15451, 2231370454, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509069,  9687, 2231370455, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509070,  9686, 2231370455, 49.235, -14.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509071,  9686, 2231370455, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509072, 11697, 2231370455, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509073, 17911, 2231370455, 50, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509073, 2018508817) /* BootSpot */
     , (2018509073, 2018509042) /* Apartment */
     , (2018509073, 2018509069) /* Storage */
     , (2018509073, 2018509070) /* Wall Hook */
     , (2018509073, 2018509071) /* Wall Hook */
     , (2018509073, 2018509072) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509074, 15451, 2231370457, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509075,  9687, 2231370458, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509076,  9686, 2231370458, 49.235, -24.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509077,  9686, 2231370458, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509078, 11697, 2231370458, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509079, 17912, 2231370458, 50, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509079, 2018508817) /* BootSpot */
     , (2018509079, 2018509044) /* Apartment */
     , (2018509079, 2018509075) /* Storage */
     , (2018509079, 2018509076) /* Wall Hook */
     , (2018509079, 2018509077) /* Wall Hook */
     , (2018509079, 2018509078) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509080, 15451, 2231370460, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509081,  9687, 2231370465, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509082,  9686, 2231370465, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509083,  9686, 2231370465, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509084, 11697, 2231370465, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509085, 17913, 2231370465, 50, -70, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509085, 2018508817) /* BootSpot */
     , (2018509085, 2018509081) /* Storage */
     , (2018509085, 2018509082) /* Wall Hook */
     , (2018509085, 2018509083) /* Wall Hook */
     , (2018509085, 2018509084) /* Floor Hook */
     , (2018509085, 2018509088) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509086, 15451, 2231370467, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509087, 15608, 2231370468, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509088, 15608, 2231370470, 50, -77.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509089, 15608, 2231370471, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509090, 15608, 2231370471, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509091, 15608, 2231370474, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509092, 15608, 2231370474, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509093,  9687, 2231370486, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509094,  9686, 2231370486, 59.235, -94.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509095,  9686, 2231370486, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509096, 11697, 2231370486, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509097, 17914, 2231370486, 60, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509097, 2018508817) /* BootSpot */
     , (2018509097, 2018509090) /* Apartment */
     , (2018509097, 2018509093) /* Storage */
     , (2018509097, 2018509094) /* Wall Hook */
     , (2018509097, 2018509095) /* Wall Hook */
     , (2018509097, 2018509096) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509098, 15451, 2231370488, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509099,  9687, 2231370489, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509100,  9686, 2231370489, 59.235, -104.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509101,  9686, 2231370489, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509102, 11697, 2231370489, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509103, 17915, 2231370489, 60, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509103, 2018508817) /* BootSpot */
     , (2018509103, 2018509092) /* Apartment */
     , (2018509103, 2018509099) /* Storage */
     , (2018509103, 2018509100) /* Wall Hook */
     , (2018509103, 2018509101) /* Wall Hook */
     , (2018509103, 2018509102) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509104, 15451, 2231370491, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509105,  9687, 2231370494, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509106,  9686, 2231370494, 70.765, -45.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509107,  9686, 2231370494, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509108, 11697, 2231370494, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509109, 17916, 2231370494, 70, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509109, 2018508817) /* BootSpot */
     , (2018509109, 2018509105) /* Storage */
     , (2018509109, 2018509106) /* Wall Hook */
     , (2018509109, 2018509107) /* Wall Hook */
     , (2018509109, 2018509108) /* Floor Hook */
     , (2018509109, 2018509117) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509110, 15451, 2231370496, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509111,  9687, 2231370509, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509112,  9686, 2231370509, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509113,  9686, 2231370509, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509114, 11697, 2231370509, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509115, 17917, 2231370509, 80, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509115, 2018508817) /* BootSpot */
     , (2018509115, 2018509111) /* Storage */
     , (2018509115, 2018509112) /* Wall Hook */
     , (2018509115, 2018509113) /* Wall Hook */
     , (2018509115, 2018509114) /* Floor Hook */
     , (2018509115, 2018509118) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509116, 15451, 2231370511, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509117, 15608, 2231370512, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509118, 15608, 2231370514, 80, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509119,  9687, 2231370524, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509120,  9686, 2231370524, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509121,  9686, 2231370524, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509122, 11697, 2231370524, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509123, 17918, 2231370524, 90, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509123, 2018508817) /* BootSpot */
     , (2018509123, 2018509119) /* Storage */
     , (2018509123, 2018509120) /* Wall Hook */
     , (2018509123, 2018509121) /* Wall Hook */
     , (2018509123, 2018509122) /* Floor Hook */
     , (2018509123, 2018509126) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509124, 15451, 2231370526, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509125, 15608, 2231370528, 90, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509126, 15608, 2231370529, 90, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509127,  9687, 2231370530, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509128,  9686, 2231370530, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509129,  9686, 2231370530, 90, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509130, 11697, 2231370530, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509131, 17919, 2231370530, 90, -60, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509131, 2018508817) /* BootSpot */
     , (2018509131, 2018509125) /* Apartment */
     , (2018509131, 2018509127) /* Storage */
     , (2018509131, 2018509128) /* Wall Hook */
     , (2018509131, 2018509129) /* Wall Hook */
     , (2018509131, 2018509130) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509132, 15451, 2231370532, 90, -55.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509133,  9687, 2231370540, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509134,  9686, 2231370540, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509135,  9686, 2231370540, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509136, 11697, 2231370540, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509137, 17920, 2231370540, 100, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509137, 2018508817) /* BootSpot */
     , (2018509137, 2018509133) /* Storage */
     , (2018509137, 2018509134) /* Wall Hook */
     , (2018509137, 2018509135) /* Wall Hook */
     , (2018509137, 2018509136) /* Floor Hook */
     , (2018509137, 2018509141) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509138, 15451, 2231370542, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509139, 15608, 2231370543, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509140, 15608, 2231370544, 100, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509141, 15608, 2231370545, 100, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509142,  9687, 2231370546, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509143,  9686, 2231370546, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509144,  9686, 2231370546, 100, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509145, 11697, 2231370546, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509146, 17921, 2231370546, 100, -60, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509146, 2018508817) /* BootSpot */
     , (2018509146, 2018509140) /* Apartment */
     , (2018509146, 2018509142) /* Storage */
     , (2018509146, 2018509143) /* Wall Hook */
     , (2018509146, 2018509144) /* Wall Hook */
     , (2018509146, 2018509145) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509147, 15451, 2231370548, 100, -55.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509148,  9687, 2231370556, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509149,  9686, 2231370556, 109.235, -54.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509150,  9686, 2231370556, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509151, 11697, 2231370556, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509152, 17922, 2231370556, 110, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2018509152, 2018508817) /* BootSpot */
     , (2018509152, 2018509139) /* Apartment */
     , (2018509152, 2018509148) /* Storage */
     , (2018509152, 2018509149) /* Wall Hook */
     , (2018509152, 2018509150) /* Wall Hook */
     , (2018509152, 2018509151) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2018509153, 15451, 2231370558, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
