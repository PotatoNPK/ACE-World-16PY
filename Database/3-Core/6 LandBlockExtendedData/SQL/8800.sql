INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654528, 21479, 2281701761, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False); /* Jojii Gardens */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654529,  9687, 2281701769, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654530,  9686, 2281701769, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654531,  9686, 2281701769, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654532, 11697, 2281701769, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654533, 18023, 2281701769, 90, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654533, 2021654529) /* Storage */
     , (2021654533, 2021654530) /* Wall Hook */
     , (2021654533, 2021654531) /* Wall Hook */
     , (2021654533, 2021654532) /* Floor Hook */
     , (2021654533, 2021654535) /* Apartment */
     , (2021654533, 2021654545) /* BootSpot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654534, 15451, 2281701771, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654535, 15608, 2281701772, 90, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654536, 15608, 2281701772, 90, -142.016, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654537,  9687, 2281701774, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654538,  9686, 2281701774, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654539,  9686, 2281701774, 90, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654540, 11697, 2281701774, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654541, 18024, 2281701774, 90, -150, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654541, 2021654536) /* Apartment */
     , (2021654541, 2021654537) /* Storage */
     , (2021654541, 2021654538) /* Wall Hook */
     , (2021654541, 2021654539) /* Wall Hook */
     , (2021654541, 2021654540) /* Floor Hook */
     , (2021654541, 2021654545) /* BootSpot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654542, 15451, 2281701776, 90, -145.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654543, 21464, 2281701784, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False); /* Haven Residential Halls Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654544, 21476, 2281701784, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False); /* Haven Residential Halls */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654545, 10707, 2281701789, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True); /* BootSpot */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654546,  9687, 2281701791, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654547,  9686, 2281701791, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654548,  9686, 2281701791, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654549, 11697, 2281701791, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654550, 18025, 2281701791, 100, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654550, 2021654545) /* BootSpot */
     , (2021654550, 2021654546) /* Storage */
     , (2021654550, 2021654547) /* Wall Hook */
     , (2021654550, 2021654548) /* Wall Hook */
     , (2021654550, 2021654549) /* Floor Hook */
     , (2021654550, 2021654553) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654551, 15451, 2281701793, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654552, 15608, 2281701795, 100, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654553, 15608, 2281701796, 100, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654554,  9687, 2281701797, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654555,  9686, 2281701797, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654556,  9686, 2281701797, 100, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654557, 11697, 2281701797, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654558, 18026, 2281701797, 100, -150, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654558, 2021654545) /* BootSpot */
     , (2021654558, 2021654552) /* Apartment */
     , (2021654558, 2021654554) /* Storage */
     , (2021654558, 2021654555) /* Wall Hook */
     , (2021654558, 2021654556) /* Wall Hook */
     , (2021654558, 2021654557) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654559, 15451, 2281701799, 100, -145.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654560,  9687, 2281701832, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654561,  9686, 2281701832, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654562,  9686, 2281701832, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654563, 11697, 2281701832, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654564, 18027, 2281701832, 110, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654564, 2021654545) /* BootSpot */
     , (2021654564, 2021654560) /* Storage */
     , (2021654564, 2021654561) /* Wall Hook */
     , (2021654564, 2021654562) /* Wall Hook */
     , (2021654564, 2021654563) /* Floor Hook */
     , (2021654564, 2021654567) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654565, 15451, 2281701834, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654566, 15608, 2281701836, 110, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654567, 15608, 2281701837, 110, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654568,  9687, 2281701838, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654569,  9686, 2281701838, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654570,  9686, 2281701838, 110, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654571, 11697, 2281701838, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654572, 18028, 2281701838, 110, -150, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654572, 2021654545) /* BootSpot */
     , (2021654572, 2021654566) /* Apartment */
     , (2021654572, 2021654568) /* Storage */
     , (2021654572, 2021654569) /* Wall Hook */
     , (2021654572, 2021654570) /* Wall Hook */
     , (2021654572, 2021654571) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654573, 15451, 2281701840, 110, -145.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654574,  9687, 2281701841, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654575,  9686, 2281701841, 110.765, -185.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654576,  9686, 2281701841, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654577, 11697, 2281701841, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654578, 18029, 2281701841, 110, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654578, 2021654545) /* BootSpot */
     , (2021654578, 2021654574) /* Storage */
     , (2021654578, 2021654575) /* Wall Hook */
     , (2021654578, 2021654576) /* Wall Hook */
     , (2021654578, 2021654577) /* Floor Hook */
     , (2021654578, 2021654592) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654579, 15451, 2281701843, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654580,  9687, 2281701844, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654581,  9686, 2281701844, 110.765, -195.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654582,  9686, 2281701844, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654583, 11697, 2281701844, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654584, 18030, 2281701844, 110, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654584, 2021654545) /* BootSpot */
     , (2021654584, 2021654580) /* Storage */
     , (2021654584, 2021654581) /* Wall Hook */
     , (2021654584, 2021654582) /* Wall Hook */
     , (2021654584, 2021654583) /* Floor Hook */
     , (2021654584, 2021654594) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654585, 15451, 2281701846, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654586,  9687, 2281701847, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654587,  9686, 2281701847, 110.765, -205.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654588,  9686, 2281701847, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654589, 11697, 2281701847, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654590, 18031, 2281701847, 110, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654590, 2021654545) /* BootSpot */
     , (2021654590, 2021654586) /* Storage */
     , (2021654590, 2021654587) /* Wall Hook */
     , (2021654590, 2021654588) /* Wall Hook */
     , (2021654590, 2021654589) /* Floor Hook */
     , (2021654590, 2021654596) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654591, 15451, 2281701849, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654592, 15608, 2281701864, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654593, 15608, 2281701864, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654594, 15608, 2281701867, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654595, 15608, 2281701867, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654596, 15608, 2281701870, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654597, 15608, 2281701870, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654598,  9687, 2281701908, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654599,  9686, 2281701908, 129.235, -194.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654600,  9686, 2281701908, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654601, 11697, 2281701908, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654602, 18032, 2281701908, 130, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654602, 2021654545) /* BootSpot */
     , (2021654602, 2021654593) /* Apartment */
     , (2021654602, 2021654598) /* Storage */
     , (2021654602, 2021654599) /* Wall Hook */
     , (2021654602, 2021654600) /* Wall Hook */
     , (2021654602, 2021654601) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654603, 15451, 2281701910, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654604,  9687, 2281701911, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654605,  9686, 2281701911, 129.235, -204.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654606,  9686, 2281701911, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654607, 11697, 2281701911, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654608, 18033, 2281701911, 130, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654608, 2021654545) /* BootSpot */
     , (2021654608, 2021654595) /* Apartment */
     , (2021654608, 2021654604) /* Storage */
     , (2021654608, 2021654605) /* Wall Hook */
     , (2021654608, 2021654606) /* Wall Hook */
     , (2021654608, 2021654607) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654609, 15451, 2281701913, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654610,  9687, 2281701914, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654611,  9686, 2281701914, 129.235, -214.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654612,  9686, 2281701914, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654613, 11697, 2281701914, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654614, 18034, 2281701914, 130, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654614, 2021654545) /* BootSpot */
     , (2021654614, 2021654597) /* Apartment */
     , (2021654614, 2021654610) /* Storage */
     , (2021654614, 2021654611) /* Wall Hook */
     , (2021654614, 2021654612) /* Wall Hook */
     , (2021654614, 2021654613) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654615, 15451, 2281701916, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654616,  9687, 2281701940, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654617,  9686, 2281701940, 150.765, -95.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654618,  9686, 2281701940, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654619, 11697, 2281701940, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654620, 18035, 2281701940, 150, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654620, 2021654545) /* BootSpot */
     , (2021654620, 2021654616) /* Storage */
     , (2021654620, 2021654617) /* Wall Hook */
     , (2021654620, 2021654618) /* Wall Hook */
     , (2021654620, 2021654619) /* Floor Hook */
     , (2021654620, 2021654640) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654621, 15451, 2281701942, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654622,  9687, 2281701943, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654623,  9686, 2281701943, 150.765, -105.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654624,  9686, 2281701943, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654625, 11697, 2281701943, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654626, 18036, 2281701943, 150, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654626, 2021654545) /* BootSpot */
     , (2021654626, 2021654622) /* Storage */
     , (2021654626, 2021654623) /* Wall Hook */
     , (2021654626, 2021654624) /* Wall Hook */
     , (2021654626, 2021654625) /* Floor Hook */
     , (2021654626, 2021654643) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654627, 15451, 2281701945, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654628,  9687, 2281701946, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654629,  9686, 2281701946, 150.765, -115.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654630,  9686, 2281701946, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654631, 11697, 2281701946, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654632, 18037, 2281701946, 150, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654632, 2021654545) /* BootSpot */
     , (2021654632, 2021654628) /* Storage */
     , (2021654632, 2021654629) /* Wall Hook */
     , (2021654632, 2021654630) /* Wall Hook */
     , (2021654632, 2021654631) /* Floor Hook */
     , (2021654632, 2021654645) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654633, 15451, 2281701948, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654634,  9687, 2281701976, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654635,  9686, 2281701976, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654636,  9686, 2281701976, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654637, 11697, 2281701976, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654638, 18038, 2281701976, 160, -90, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654638, 2021654545) /* BootSpot */
     , (2021654638, 2021654634) /* Storage */
     , (2021654638, 2021654635) /* Wall Hook */
     , (2021654638, 2021654636) /* Wall Hook */
     , (2021654638, 2021654637) /* Floor Hook */
     , (2021654638, 2021654642) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654639, 15451, 2281701978, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654640, 15608, 2281701979, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654641, 15608, 2281701979, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654642, 15608, 2281701981, 160, -97.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654643, 15608, 2281701982, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654644, 15608, 2281701982, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654645, 15608, 2281701985, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654646, 15608, 2281701985, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654647,  9687, 2281702001, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654648,  9686, 2281702001, 169.235, -104.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654649,  9686, 2281702001, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654650, 11697, 2281702001, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654651, 18039, 2281702001, 170, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654651, 2021654545) /* BootSpot */
     , (2021654651, 2021654641) /* Apartment */
     , (2021654651, 2021654647) /* Storage */
     , (2021654651, 2021654648) /* Wall Hook */
     , (2021654651, 2021654649) /* Wall Hook */
     , (2021654651, 2021654650) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654652, 15451, 2281702003, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654653,  9687, 2281702004, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654654,  9686, 2281702004, 169.235, -114.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654655,  9686, 2281702004, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654656, 11697, 2281702004, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654657, 18040, 2281702004, 170, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654657, 2021654545) /* BootSpot */
     , (2021654657, 2021654644) /* Apartment */
     , (2021654657, 2021654653) /* Storage */
     , (2021654657, 2021654654) /* Wall Hook */
     , (2021654657, 2021654655) /* Wall Hook */
     , (2021654657, 2021654656) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654658, 15451, 2281702006, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654659,  9687, 2281702007, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654660,  9686, 2281702007, 169.235, -124.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654661,  9686, 2281702007, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654662, 11697, 2281702007, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654663, 18041, 2281702007, 170, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654663, 2021654545) /* BootSpot */
     , (2021654663, 2021654646) /* Apartment */
     , (2021654663, 2021654659) /* Storage */
     , (2021654663, 2021654660) /* Wall Hook */
     , (2021654663, 2021654661) /* Wall Hook */
     , (2021654663, 2021654662) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654664, 15451, 2281702009, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654665,  9687, 2281702010, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654666,  9686, 2281702010, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654667,  9686, 2281702010, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654668, 11697, 2281702010, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654669, 18042, 2281702010, 170, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654669, 2021654545) /* BootSpot */
     , (2021654669, 2021654665) /* Storage */
     , (2021654669, 2021654666) /* Wall Hook */
     , (2021654669, 2021654667) /* Wall Hook */
     , (2021654669, 2021654668) /* Floor Hook */
     , (2021654669, 2021654672) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654670, 15451, 2281702012, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654671, 15608, 2281702014, 170, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654672, 15608, 2281702015, 170, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654673,  9687, 2281702016, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654674,  9686, 2281702016, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654675,  9686, 2281702016, 170, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654676, 11697, 2281702016, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654677, 18043, 2281702016, 170, -190, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654677, 2021654545) /* BootSpot */
     , (2021654677, 2021654671) /* Apartment */
     , (2021654677, 2021654673) /* Storage */
     , (2021654677, 2021654674) /* Wall Hook */
     , (2021654677, 2021654675) /* Wall Hook */
     , (2021654677, 2021654676) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654678, 15451, 2281702018, 170, -185.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654679,  9687, 2281702019, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654680,  9686, 2281702019, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654681,  9686, 2281702019, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654682, 11697, 2281702019, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654683, 18044, 2281702019, 180, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654683, 2021654545) /* BootSpot */
     , (2021654683, 2021654679) /* Storage */
     , (2021654683, 2021654680) /* Wall Hook */
     , (2021654683, 2021654681) /* Wall Hook */
     , (2021654683, 2021654682) /* Floor Hook */
     , (2021654683, 2021654686) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654684, 15451, 2281702021, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654685, 15608, 2281702023, 180, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654686, 15608, 2281702024, 180, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654687,  9687, 2281702025, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654688,  9686, 2281702025, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654689,  9686, 2281702025, 180, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654690, 11697, 2281702025, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654691, 18045, 2281702025, 180, -190, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654691, 2021654545) /* BootSpot */
     , (2021654691, 2021654685) /* Apartment */
     , (2021654691, 2021654687) /* Storage */
     , (2021654691, 2021654688) /* Wall Hook */
     , (2021654691, 2021654689) /* Wall Hook */
     , (2021654691, 2021654690) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654692, 15451, 2281702027, 180, -185.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654693,  9687, 2281702028, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654694,  9686, 2281702028, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654695,  9686, 2281702028, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654696, 11697, 2281702028, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654697, 18046, 2281702028, 190, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654697, 2021654545) /* BootSpot */
     , (2021654697, 2021654693) /* Storage */
     , (2021654697, 2021654694) /* Wall Hook */
     , (2021654697, 2021654695) /* Wall Hook */
     , (2021654697, 2021654696) /* Floor Hook */
     , (2021654697, 2021654700) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654698, 15451, 2281702030, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654699, 15608, 2281702031, 190, -182.016, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654700, 15608, 2281702031, 190, -177.984, 0, -1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654701,  9687, 2281702033, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654702,  9686, 2281702033, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654703,  9686, 2281702033, 190, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654704, 11697, 2281702033, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654705, 18047, 2281702033, 190, -190, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654705, 2021654545) /* BootSpot */
     , (2021654705, 2021654699) /* Apartment */
     , (2021654705, 2021654701) /* Storage */
     , (2021654705, 2021654702) /* Wall Hook */
     , (2021654705, 2021654703) /* Wall Hook */
     , (2021654705, 2021654704) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654706, 15451, 2281702035, 190, -185.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654707,  9687, 2281702036, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654708,  9686, 2281702036, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654709,  9686, 2281702036, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654710, 11697, 2281702036, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654711, 18048, 2281702036, 0, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654711, 2021654545) /* BootSpot */
     , (2021654711, 2021654707) /* Storage */
     , (2021654711, 2021654708) /* Wall Hook */
     , (2021654711, 2021654709) /* Wall Hook */
     , (2021654711, 2021654710) /* Floor Hook */
     , (2021654711, 2021654713) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654712, 15451, 2281702038, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654713, 15608, 2281702039, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654714, 15608, 2281702039, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654715,  9687, 2281702041, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654716,  9686, 2281702041, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654717,  9686, 2281702041, 0, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654718, 11697, 2281702041, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654719, 18049, 2281702041, 0, -50, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654719, 2021654545) /* BootSpot */
     , (2021654719, 2021654714) /* Apartment */
     , (2021654719, 2021654715) /* Storage */
     , (2021654719, 2021654716) /* Wall Hook */
     , (2021654719, 2021654717) /* Wall Hook */
     , (2021654719, 2021654718) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654720, 15451, 2281702043, 0, -45.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654721,  9687, 2281702044, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654722,  9686, 2281702044, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654723,  9686, 2281702044, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654724, 11697, 2281702044, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654725, 18050, 2281702044, 10, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654725, 2021654545) /* BootSpot */
     , (2021654725, 2021654721) /* Storage */
     , (2021654725, 2021654722) /* Wall Hook */
     , (2021654725, 2021654723) /* Wall Hook */
     , (2021654725, 2021654724) /* Floor Hook */
     , (2021654725, 2021654728) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654726, 15451, 2281702046, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654727, 15608, 2281702048, 10, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654728, 15608, 2281702049, 10, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654729,  9687, 2281702050, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654730,  9686, 2281702050, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654731,  9686, 2281702050, 10, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654732, 11697, 2281702050, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654733, 18051, 2281702050, 10, -50, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654733, 2021654545) /* BootSpot */
     , (2021654733, 2021654727) /* Apartment */
     , (2021654733, 2021654729) /* Storage */
     , (2021654733, 2021654730) /* Wall Hook */
     , (2021654733, 2021654731) /* Wall Hook */
     , (2021654733, 2021654732) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654734, 15451, 2281702052, 10, -45.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654735,  9687, 2281702053, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654736,  9686, 2281702053, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654737,  9686, 2281702053, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654738, 11697, 2281702053, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654739, 18052, 2281702053, 20, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654739, 2021654545) /* BootSpot */
     , (2021654739, 2021654735) /* Storage */
     , (2021654739, 2021654736) /* Wall Hook */
     , (2021654739, 2021654737) /* Wall Hook */
     , (2021654739, 2021654738) /* Floor Hook */
     , (2021654739, 2021654742) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654740, 15451, 2281702055, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654741, 15608, 2281702057, 20, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654742, 15608, 2281702058, 20, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654743,  9687, 2281702059, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654744,  9686, 2281702059, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654745,  9686, 2281702059, 20, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654746, 11697, 2281702059, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654747, 18053, 2281702059, 20, -50, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654747, 2021654545) /* BootSpot */
     , (2021654747, 2021654741) /* Apartment */
     , (2021654747, 2021654743) /* Storage */
     , (2021654747, 2021654744) /* Wall Hook */
     , (2021654747, 2021654745) /* Wall Hook */
     , (2021654747, 2021654746) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654748, 15451, 2281702061, 20, -45.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654749,  9687, 2281702062, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654750,  9686, 2281702062, 30.765, 4.38999, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654751,  9686, 2281702062, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654752, 11697, 2281702062, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654753, 18054, 2281702062, 30, 0, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654753, 2021654545) /* BootSpot */
     , (2021654753, 2021654749) /* Storage */
     , (2021654753, 2021654750) /* Wall Hook */
     , (2021654753, 2021654751) /* Wall Hook */
     , (2021654753, 2021654752) /* Floor Hook */
     , (2021654753, 2021654768) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654754, 15451, 2281702064, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654755,  9687, 2281702065, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654756,  9686, 2281702065, 30.765, -5.61001, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654757,  9686, 2281702065, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654758, 11697, 2281702065, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654759, 18055, 2281702065, 30, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654759, 2021654545) /* BootSpot */
     , (2021654759, 2021654755) /* Storage */
     , (2021654759, 2021654756) /* Wall Hook */
     , (2021654759, 2021654757) /* Wall Hook */
     , (2021654759, 2021654758) /* Floor Hook */
     , (2021654759, 2021654769) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654760, 15451, 2281702067, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654761,  9687, 2281702068, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654762,  9686, 2281702068, 30.765, -15.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654763,  9686, 2281702068, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654764, 11697, 2281702068, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654765, 18056, 2281702068, 30, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654765, 2021654545) /* BootSpot */
     , (2021654765, 2021654761) /* Storage */
     , (2021654765, 2021654762) /* Wall Hook */
     , (2021654765, 2021654763) /* Wall Hook */
     , (2021654765, 2021654764) /* Floor Hook */
     , (2021654765, 2021654771) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654766, 15451, 2281702070, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654767, 15608, 2281702075, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654768, 15608, 2281702075, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654769, 15608, 2281702077, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654770, 15608, 2281702077, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654771, 15608, 2281702080, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654772, 15608, 2281702080, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654773,  9687, 2281702090, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654774,  9686, 2281702090, 40.765, -75.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654775,  9686, 2281702090, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654776, 11697, 2281702090, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654777, 18057, 2281702090, 40, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654777, 2021654545) /* BootSpot */
     , (2021654777, 2021654773) /* Storage */
     , (2021654777, 2021654774) /* Wall Hook */
     , (2021654777, 2021654775) /* Wall Hook */
     , (2021654777, 2021654776) /* Floor Hook */
     , (2021654777, 2021654815) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654778, 15451, 2281702092, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654779,  9687, 2281702093, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654780,  9686, 2281702093, 40.765, -85.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654781,  9686, 2281702093, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654782, 11697, 2281702093, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654783, 18058, 2281702093, 40, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654783, 2021654545) /* BootSpot */
     , (2021654783, 2021654779) /* Storage */
     , (2021654783, 2021654780) /* Wall Hook */
     , (2021654783, 2021654781) /* Wall Hook */
     , (2021654783, 2021654782) /* Floor Hook */
     , (2021654783, 2021654817) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654784, 15451, 2281702095, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654785,  9687, 2281702096, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654786,  9686, 2281702096, 40.765, -95.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654787,  9686, 2281702096, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654788, 11697, 2281702096, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654789, 18059, 2281702096, 40, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654789, 2021654545) /* BootSpot */
     , (2021654789, 2021654785) /* Storage */
     , (2021654789, 2021654786) /* Wall Hook */
     , (2021654789, 2021654787) /* Wall Hook */
     , (2021654789, 2021654788) /* Floor Hook */
     , (2021654789, 2021654819) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654790, 15451, 2281702098, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654791,  9687, 2281702100, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654792,  9686, 2281702100, 49.235, -4.38999, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654793,  9686, 2281702100, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654794, 11697, 2281702100, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654795, 18060, 2281702100, 50, 0, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654795, 2021654545) /* BootSpot */
     , (2021654795, 2021654767) /* Apartment */
     , (2021654795, 2021654791) /* Storage */
     , (2021654795, 2021654792) /* Wall Hook */
     , (2021654795, 2021654793) /* Wall Hook */
     , (2021654795, 2021654794) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654796, 15451, 2281702102, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654797,  9687, 2281702103, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654798,  9686, 2281702103, 49.235, -14.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654799,  9686, 2281702103, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654800, 11697, 2281702103, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654801, 18061, 2281702103, 50, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654801, 2021654545) /* BootSpot */
     , (2021654801, 2021654770) /* Apartment */
     , (2021654801, 2021654797) /* Storage */
     , (2021654801, 2021654798) /* Wall Hook */
     , (2021654801, 2021654799) /* Wall Hook */
     , (2021654801, 2021654800) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654802, 15451, 2281702105, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654803,  9687, 2281702106, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654804,  9686, 2281702106, 49.235, -24.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654805,  9686, 2281702106, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654806, 11697, 2281702106, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654807, 18062, 2281702106, 50, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654807, 2021654545) /* BootSpot */
     , (2021654807, 2021654772) /* Apartment */
     , (2021654807, 2021654803) /* Storage */
     , (2021654807, 2021654804) /* Wall Hook */
     , (2021654807, 2021654805) /* Wall Hook */
     , (2021654807, 2021654806) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654808, 15451, 2281702108, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654809,  9687, 2281702113, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654810,  9686, 2281702113, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654811,  9686, 2281702113, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654812, 11697, 2281702113, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654813, 18063, 2281702113, 50, -70, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654813, 2021654545) /* BootSpot */
     , (2021654813, 2021654809) /* Storage */
     , (2021654813, 2021654810) /* Wall Hook */
     , (2021654813, 2021654811) /* Wall Hook */
     , (2021654813, 2021654812) /* Floor Hook */
     , (2021654813, 2021654816) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654814, 15451, 2281702115, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654815, 15608, 2281702116, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654816, 15608, 2281702118, 50, -77.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654817, 15608, 2281702119, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654818, 15608, 2281702119, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654819, 15608, 2281702122, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654820, 15608, 2281702122, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654821,  9687, 2281702134, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654822,  9686, 2281702134, 59.235, -94.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654823,  9686, 2281702134, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654824, 11697, 2281702134, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654825, 18064, 2281702134, 60, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654825, 2021654545) /* BootSpot */
     , (2021654825, 2021654818) /* Apartment */
     , (2021654825, 2021654821) /* Storage */
     , (2021654825, 2021654822) /* Wall Hook */
     , (2021654825, 2021654823) /* Wall Hook */
     , (2021654825, 2021654824) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654826, 15451, 2281702136, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654827,  9687, 2281702137, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654828,  9686, 2281702137, 59.235, -104.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654829,  9686, 2281702137, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654830, 11697, 2281702137, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654831, 18065, 2281702137, 60, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654831, 2021654545) /* BootSpot */
     , (2021654831, 2021654820) /* Apartment */
     , (2021654831, 2021654827) /* Storage */
     , (2021654831, 2021654828) /* Wall Hook */
     , (2021654831, 2021654829) /* Wall Hook */
     , (2021654831, 2021654830) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654832, 15451, 2281702139, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654833,  9687, 2281702142, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654834,  9686, 2281702142, 70.765, -45.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654835,  9686, 2281702142, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654836, 11697, 2281702142, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654837, 18066, 2281702142, 70, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654837, 2021654545) /* BootSpot */
     , (2021654837, 2021654833) /* Storage */
     , (2021654837, 2021654834) /* Wall Hook */
     , (2021654837, 2021654835) /* Wall Hook */
     , (2021654837, 2021654836) /* Floor Hook */
     , (2021654837, 2021654845) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654838, 15451, 2281702144, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654839,  9687, 2281702157, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654840,  9686, 2281702157, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654841,  9686, 2281702157, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654842, 11697, 2281702157, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654843, 18067, 2281702157, 80, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654843, 2021654545) /* BootSpot */
     , (2021654843, 2021654839) /* Storage */
     , (2021654843, 2021654840) /* Wall Hook */
     , (2021654843, 2021654841) /* Wall Hook */
     , (2021654843, 2021654842) /* Floor Hook */
     , (2021654843, 2021654846) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654844, 15451, 2281702159, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654845, 15608, 2281702160, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654846, 15608, 2281702162, 80, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654847,  9687, 2281702172, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654848,  9686, 2281702172, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654849,  9686, 2281702172, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654850, 11697, 2281702172, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654851, 18068, 2281702172, 90, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654851, 2021654545) /* BootSpot */
     , (2021654851, 2021654847) /* Storage */
     , (2021654851, 2021654848) /* Wall Hook */
     , (2021654851, 2021654849) /* Wall Hook */
     , (2021654851, 2021654850) /* Floor Hook */
     , (2021654851, 2021654854) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654852, 15451, 2281702174, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654853, 15608, 2281702176, 90, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654854, 15608, 2281702177, 90, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654855,  9687, 2281702178, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654856,  9686, 2281702178, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654857,  9686, 2281702178, 90, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654858, 11697, 2281702178, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654859, 18069, 2281702178, 90, -60, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654859, 2021654545) /* BootSpot */
     , (2021654859, 2021654853) /* Apartment */
     , (2021654859, 2021654855) /* Storage */
     , (2021654859, 2021654856) /* Wall Hook */
     , (2021654859, 2021654857) /* Wall Hook */
     , (2021654859, 2021654858) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654860, 15451, 2281702180, 90, -55.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654861,  9687, 2281702188, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654862,  9686, 2281702188, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654863,  9686, 2281702188, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654864, 11697, 2281702188, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654865, 18070, 2281702188, 100, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654865, 2021654545) /* BootSpot */
     , (2021654865, 2021654861) /* Storage */
     , (2021654865, 2021654862) /* Wall Hook */
     , (2021654865, 2021654863) /* Wall Hook */
     , (2021654865, 2021654864) /* Floor Hook */
     , (2021654865, 2021654869) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654866, 15451, 2281702190, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654867, 15608, 2281702191, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654868, 15608, 2281702192, 100, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654869, 15608, 2281702193, 100, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654870,  9687, 2281702194, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654871,  9686, 2281702194, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654872,  9686, 2281702194, 100, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654873, 11697, 2281702194, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654874, 18071, 2281702194, 100, -60, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654874, 2021654545) /* BootSpot */
     , (2021654874, 2021654868) /* Apartment */
     , (2021654874, 2021654870) /* Storage */
     , (2021654874, 2021654871) /* Wall Hook */
     , (2021654874, 2021654872) /* Wall Hook */
     , (2021654874, 2021654873) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654875, 15451, 2281702196, 100, -55.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654876,  9687, 2281702204, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654877,  9686, 2281702204, 109.235, -54.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654878,  9686, 2281702204, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654879, 11697, 2281702204, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654880, 18072, 2281702204, 110, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2021654880, 2021654545) /* BootSpot */
     , (2021654880, 2021654867) /* Apartment */
     , (2021654880, 2021654876) /* Storage */
     , (2021654880, 2021654877) /* Wall Hook */
     , (2021654880, 2021654878) /* Wall Hook */
     , (2021654880, 2021654879) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2021654881, 15451, 2281702206, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
