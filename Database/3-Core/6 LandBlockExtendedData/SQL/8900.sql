INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703104, 21472, 2298478977, 87.4228, -97.1613, 0.005, 0.368116, 0, 0, -0.92978, False); /* Cedraic Court */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703105,  9687, 2298478985, 93.7225, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703106,  9686, 2298478985, 94.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703107,  9686, 2298478985, 90, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703108, 11697, 2298478985, 86.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703109, 18073, 2298478985, 90, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703109, 2022703105) /* Storage */
     , (2022703109, 2022703106) /* Wall Hook */
     , (2022703109, 2022703107) /* Wall Hook */
     , (2022703109, 2022703108) /* Floor Hook */
     , (2022703109, 2022703111) /* Apartment */
     , (2022703109, 2022703121) /* BootSpot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703110, 15451, 2298478987, 90, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703111, 15608, 2298478988, 90, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703112, 15608, 2298478988, 90, -142.016, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703113,  9687, 2298478990, 86.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703114,  9686, 2298478990, 85.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703115,  9686, 2298478990, 90, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703116, 11697, 2298478990, 93.6125, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703117, 18074, 2298478990, 90, -150, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703117, 2022703112) /* Apartment */
     , (2022703117, 2022703113) /* Storage */
     , (2022703117, 2022703114) /* Wall Hook */
     , (2022703117, 2022703115) /* Wall Hook */
     , (2022703117, 2022703116) /* Floor Hook */
     , (2022703117, 2022703121) /* BootSpot */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703118, 15451, 2298478992, 90, -145.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703119, 21464, 2298479000, 100.101, -109.943, 0.005, -0.905505, 0, 0, -0.424335, False); /* Haven Residential Halls Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703120, 21476, 2298479000, 98.8963, -108.878, 0.005, -0.905505, 0, 0, -0.424335, False); /* Haven Residential Halls */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703121, 10707, 2298479005, 100.045, -120.213, 0.079, -0.0128142, 0, 0, -0.999918,  True); /* BootSpot */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703122,  9687, 2298479007, 103.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703123,  9686, 2298479007, 104.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703124,  9686, 2298479007, 100, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703125, 11697, 2298479007, 96.3875, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703126, 18075, 2298479007, 100, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703126, 2022703121) /* BootSpot */
     , (2022703126, 2022703122) /* Storage */
     , (2022703126, 2022703123) /* Wall Hook */
     , (2022703126, 2022703124) /* Wall Hook */
     , (2022703126, 2022703125) /* Floor Hook */
     , (2022703126, 2022703129) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703127, 15451, 2298479009, 100, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703128, 15608, 2298479011, 100, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703129, 15608, 2298479012, 100, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703130,  9687, 2298479013, 96.2775, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703131,  9686, 2298479013, 95.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703132,  9686, 2298479013, 100, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703133, 11697, 2298479013, 103.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703134, 18076, 2298479013, 100, -150, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703134, 2022703121) /* BootSpot */
     , (2022703134, 2022703128) /* Apartment */
     , (2022703134, 2022703130) /* Storage */
     , (2022703134, 2022703131) /* Wall Hook */
     , (2022703134, 2022703132) /* Wall Hook */
     , (2022703134, 2022703133) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703135, 15451, 2298479015, 100, -145.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703136,  9687, 2298479048, 113.723, -126.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703137,  9686, 2298479048, 114.39, -130.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703138,  9686, 2298479048, 110, -125.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703139, 11697, 2298479048, 106.387, -126.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703140, 18077, 2298479048, 110, -130, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703140, 2022703121) /* BootSpot */
     , (2022703140, 2022703136) /* Storage */
     , (2022703140, 2022703137) /* Wall Hook */
     , (2022703140, 2022703138) /* Wall Hook */
     , (2022703140, 2022703139) /* Floor Hook */
     , (2022703140, 2022703143) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703141, 15451, 2298479050, 110, -134.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703142, 15608, 2298479052, 110, -142.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703143, 15608, 2298479053, 110, -137.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703144,  9687, 2298479054, 106.277, -153.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703145,  9686, 2298479054, 105.61, -149.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703146,  9686, 2298479054, 110, -154.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703147, 11697, 2298479054, 113.613, -153.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703148, 18078, 2298479054, 110, -150, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703148, 2022703121) /* BootSpot */
     , (2022703148, 2022703142) /* Apartment */
     , (2022703148, 2022703144) /* Storage */
     , (2022703148, 2022703145) /* Wall Hook */
     , (2022703148, 2022703146) /* Wall Hook */
     , (2022703148, 2022703147) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703149, 15451, 2298479056, 110, -145.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703150,  9687, 2298479057, 106.255, -186.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703151,  9686, 2298479057, 110.765, -185.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703152,  9686, 2298479057, 105.6, -190, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703153, 11697, 2298479057, 106.395, -193.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703154, 18079, 2298479057, 110, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703154, 2022703121) /* BootSpot */
     , (2022703154, 2022703150) /* Storage */
     , (2022703154, 2022703151) /* Wall Hook */
     , (2022703154, 2022703152) /* Wall Hook */
     , (2022703154, 2022703153) /* Floor Hook */
     , (2022703154, 2022703168) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703155, 15451, 2298479059, 114.755, -190, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703156,  9687, 2298479060, 106.255, -196.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703157,  9686, 2298479060, 110.765, -195.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703158,  9686, 2298479060, 105.6, -200, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703159, 11697, 2298479060, 106.395, -203.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703160, 18080, 2298479060, 110, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703160, 2022703121) /* BootSpot */
     , (2022703160, 2022703156) /* Storage */
     , (2022703160, 2022703157) /* Wall Hook */
     , (2022703160, 2022703158) /* Wall Hook */
     , (2022703160, 2022703159) /* Floor Hook */
     , (2022703160, 2022703170) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703161, 15451, 2298479062, 114.755, -200, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703162,  9687, 2298479063, 106.255, -206.277, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703163,  9686, 2298479063, 110.765, -205.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703164,  9686, 2298479063, 105.6, -210, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703165, 11697, 2298479063, 106.395, -213.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703166, 18081, 2298479063, 110, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703166, 2022703121) /* BootSpot */
     , (2022703166, 2022703162) /* Storage */
     , (2022703166, 2022703163) /* Wall Hook */
     , (2022703166, 2022703164) /* Wall Hook */
     , (2022703166, 2022703165) /* Floor Hook */
     , (2022703166, 2022703172) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703167, 15451, 2298479065, 114.755, -210, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703168, 15608, 2298479080, 117.984, -190, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703169, 15608, 2298479080, 122.016, -190, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703170, 15608, 2298479083, 117.984, -200, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703171, 15608, 2298479083, 122.016, -200, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703172, 15608, 2298479086, 117.984, -210, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703173, 15608, 2298479086, 122.016, -210, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703174,  9687, 2298479124, 133.745, -193.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703175,  9686, 2298479124, 129.235, -194.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703176,  9686, 2298479124, 134.4, -190, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703177, 11697, 2298479124, 133.605, -186.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703178, 18082, 2298479124, 130, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703178, 2022703121) /* BootSpot */
     , (2022703178, 2022703169) /* Apartment */
     , (2022703178, 2022703174) /* Storage */
     , (2022703178, 2022703175) /* Wall Hook */
     , (2022703178, 2022703176) /* Wall Hook */
     , (2022703178, 2022703177) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703179, 15451, 2298479126, 125.245, -190, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703180,  9687, 2298479127, 133.745, -203.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703181,  9686, 2298479127, 129.235, -204.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703182,  9686, 2298479127, 134.4, -200, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703183, 11697, 2298479127, 133.605, -196.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703184, 18083, 2298479127, 130, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703184, 2022703121) /* BootSpot */
     , (2022703184, 2022703171) /* Apartment */
     , (2022703184, 2022703180) /* Storage */
     , (2022703184, 2022703181) /* Wall Hook */
     , (2022703184, 2022703182) /* Wall Hook */
     , (2022703184, 2022703183) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703185, 15451, 2298479129, 125.245, -200, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703186,  9687, 2298479130, 133.745, -213.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703187,  9686, 2298479130, 129.235, -214.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703188,  9686, 2298479130, 134.4, -210, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703189, 11697, 2298479130, 133.605, -206.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703190, 18084, 2298479130, 130, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703190, 2022703121) /* BootSpot */
     , (2022703190, 2022703173) /* Apartment */
     , (2022703190, 2022703186) /* Storage */
     , (2022703190, 2022703187) /* Wall Hook */
     , (2022703190, 2022703188) /* Wall Hook */
     , (2022703190, 2022703189) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703191, 15451, 2298479132, 125.245, -210, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703192,  9687, 2298479156, 146.255, -96.2775, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703193,  9686, 2298479156, 150.765, -95.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703194,  9686, 2298479156, 145.6, -100, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703195, 11697, 2298479156, 146.395, -103.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703196, 18085, 2298479156, 150, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703196, 2022703121) /* BootSpot */
     , (2022703196, 2022703192) /* Storage */
     , (2022703196, 2022703193) /* Wall Hook */
     , (2022703196, 2022703194) /* Wall Hook */
     , (2022703196, 2022703195) /* Floor Hook */
     , (2022703196, 2022703216) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703197, 15451, 2298479158, 154.755, -100, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703198,  9687, 2298479159, 146.255, -106.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703199,  9686, 2298479159, 150.765, -105.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703200,  9686, 2298479159, 145.6, -110, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703201, 11697, 2298479159, 146.395, -113.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703202, 18086, 2298479159, 150, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703202, 2022703121) /* BootSpot */
     , (2022703202, 2022703198) /* Storage */
     , (2022703202, 2022703199) /* Wall Hook */
     , (2022703202, 2022703200) /* Wall Hook */
     , (2022703202, 2022703201) /* Floor Hook */
     , (2022703202, 2022703219) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703203, 15451, 2298479161, 154.755, -110, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703204,  9687, 2298479162, 146.255, -116.278, 0, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703205,  9686, 2298479162, 150.765, -115.61, 2, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703206,  9686, 2298479162, 145.6, -120, 2, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703207, 11697, 2298479162, 146.395, -123.613, 0.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703208, 18087, 2298479162, 150, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703208, 2022703121) /* BootSpot */
     , (2022703208, 2022703204) /* Storage */
     , (2022703208, 2022703205) /* Wall Hook */
     , (2022703208, 2022703206) /* Wall Hook */
     , (2022703208, 2022703207) /* Floor Hook */
     , (2022703208, 2022703221) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703209, 15451, 2298479164, 154.755, -120, 0, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703210,  9687, 2298479192, 163.723, -86.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703211,  9686, 2298479192, 164.39, -90.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703212,  9686, 2298479192, 160, -85.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703213, 11697, 2298479192, 156.387, -86.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703214, 18088, 2298479192, 160, -90, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703214, 2022703121) /* BootSpot */
     , (2022703214, 2022703210) /* Storage */
     , (2022703214, 2022703211) /* Wall Hook */
     , (2022703214, 2022703212) /* Wall Hook */
     , (2022703214, 2022703213) /* Floor Hook */
     , (2022703214, 2022703218) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703215, 15451, 2298479194, 160, -94.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703216, 15608, 2298479195, 157.984, -100, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703217, 15608, 2298479195, 162.016, -100, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703218, 15608, 2298479197, 160, -97.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703219, 15608, 2298479198, 157.984, -110, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703220, 15608, 2298479198, 162.016, -110, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703221, 15608, 2298479201, 157.984, -120, 0, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703222, 15608, 2298479201, 162.016, -120, 0, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703223,  9687, 2298479217, 173.745, -103.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703224,  9686, 2298479217, 169.235, -104.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703225,  9686, 2298479217, 174.4, -100, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703226, 11697, 2298479217, 173.605, -96.3875, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703227, 18089, 2298479217, 170, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703227, 2022703121) /* BootSpot */
     , (2022703227, 2022703217) /* Apartment */
     , (2022703227, 2022703223) /* Storage */
     , (2022703227, 2022703224) /* Wall Hook */
     , (2022703227, 2022703225) /* Wall Hook */
     , (2022703227, 2022703226) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703228, 15451, 2298479219, 165.245, -100, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703229,  9687, 2298479220, 173.745, -113.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703230,  9686, 2298479220, 169.235, -114.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703231,  9686, 2298479220, 174.4, -110, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703232, 11697, 2298479220, 173.605, -106.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703233, 18090, 2298479220, 170, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703233, 2022703121) /* BootSpot */
     , (2022703233, 2022703220) /* Apartment */
     , (2022703233, 2022703229) /* Storage */
     , (2022703233, 2022703230) /* Wall Hook */
     , (2022703233, 2022703231) /* Wall Hook */
     , (2022703233, 2022703232) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703234, 15451, 2298479222, 165.245, -110, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703235,  9687, 2298479223, 173.745, -123.723, 0, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703236,  9686, 2298479223, 169.235, -124.39, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703237,  9686, 2298479223, 174.4, -120, 2, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703238, 11697, 2298479223, 173.605, -116.387, 0.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703239, 18091, 2298479223, 170, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703239, 2022703121) /* BootSpot */
     , (2022703239, 2022703222) /* Apartment */
     , (2022703239, 2022703235) /* Storage */
     , (2022703239, 2022703236) /* Wall Hook */
     , (2022703239, 2022703237) /* Wall Hook */
     , (2022703239, 2022703238) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703240, 15451, 2298479225, 165.245, -120, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703241,  9687, 2298479226, 173.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703242,  9686, 2298479226, 174.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703243,  9686, 2298479226, 170, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703244, 11697, 2298479226, 166.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703245, 18092, 2298479226, 170, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703245, 2022703121) /* BootSpot */
     , (2022703245, 2022703241) /* Storage */
     , (2022703245, 2022703242) /* Wall Hook */
     , (2022703245, 2022703243) /* Wall Hook */
     , (2022703245, 2022703244) /* Floor Hook */
     , (2022703245, 2022703248) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703246, 15451, 2298479228, 170, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703247, 15608, 2298479230, 170, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703248, 15608, 2298479231, 170, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703249,  9687, 2298479232, 166.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703250,  9686, 2298479232, 165.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703251,  9686, 2298479232, 170, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703252, 11697, 2298479232, 173.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703253, 18093, 2298479232, 170, -190, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703253, 2022703121) /* BootSpot */
     , (2022703253, 2022703247) /* Apartment */
     , (2022703253, 2022703249) /* Storage */
     , (2022703253, 2022703250) /* Wall Hook */
     , (2022703253, 2022703251) /* Wall Hook */
     , (2022703253, 2022703252) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703254, 15451, 2298479234, 170, -185.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703255,  9687, 2298479235, 183.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703256,  9686, 2298479235, 184.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703257,  9686, 2298479235, 180, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703258, 11697, 2298479235, 176.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703259, 18094, 2298479235, 180, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703259, 2022703121) /* BootSpot */
     , (2022703259, 2022703255) /* Storage */
     , (2022703259, 2022703256) /* Wall Hook */
     , (2022703259, 2022703257) /* Wall Hook */
     , (2022703259, 2022703258) /* Floor Hook */
     , (2022703259, 2022703262) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703260, 15451, 2298479237, 180, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703261, 15608, 2298479239, 180, -182.018, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703262, 15608, 2298479240, 180, -177.984, 0, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703263,  9687, 2298479241, 176.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703264,  9686, 2298479241, 175.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703265,  9686, 2298479241, 180, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703266, 11697, 2298479241, 183.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703267, 18095, 2298479241, 180, -190, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703267, 2022703121) /* BootSpot */
     , (2022703267, 2022703261) /* Apartment */
     , (2022703267, 2022703263) /* Storage */
     , (2022703267, 2022703264) /* Wall Hook */
     , (2022703267, 2022703265) /* Wall Hook */
     , (2022703267, 2022703266) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703268, 15451, 2298479243, 180, -185.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703269,  9687, 2298479244, 193.723, -166.255, 0, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703270,  9686, 2298479244, 194.39, -170.765, 2, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703271,  9686, 2298479244, 190, -165.6, 2, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703272, 11697, 2298479244, 186.387, -166.395, 0.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703273, 18096, 2298479244, 190, -170, 0, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703273, 2022703121) /* BootSpot */
     , (2022703273, 2022703269) /* Storage */
     , (2022703273, 2022703270) /* Wall Hook */
     , (2022703273, 2022703271) /* Wall Hook */
     , (2022703273, 2022703272) /* Floor Hook */
     , (2022703273, 2022703276) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703274, 15451, 2298479246, 190, -174.755, 0, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703275, 15608, 2298479247, 190, -182.016, 0, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703276, 15608, 2298479247, 190, -177.984, 0, -1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703277,  9687, 2298479249, 186.277, -193.745, 0, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703278,  9686, 2298479249, 185.61, -189.235, 2, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703279,  9686, 2298479249, 190, -194.4, 2, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703280, 11697, 2298479249, 193.613, -193.605, 0.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703281, 18097, 2298479249, 190, -190, 0, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703281, 2022703121) /* BootSpot */
     , (2022703281, 2022703275) /* Apartment */
     , (2022703281, 2022703277) /* Storage */
     , (2022703281, 2022703278) /* Wall Hook */
     , (2022703281, 2022703279) /* Wall Hook */
     , (2022703281, 2022703280) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703282, 15451, 2298479251, 190, -185.245, 0, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703283,  9687, 2298479252, 3.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703284,  9686, 2298479252, 4.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703285,  9686, 2298479252, 3.8466E-07, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703286, 11697, 2298479252, -3.6125, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703287, 18098, 2298479252, 0, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703287, 2022703121) /* BootSpot */
     , (2022703287, 2022703283) /* Storage */
     , (2022703287, 2022703284) /* Wall Hook */
     , (2022703287, 2022703285) /* Wall Hook */
     , (2022703287, 2022703286) /* Floor Hook */
     , (2022703287, 2022703289) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703288, 15451, 2298479254, -4.15695E-07, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703289, 15608, 2298479255, -6.90047E-08, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703290, 15608, 2298479255, 6.90047E-08, -42.016, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703291,  9687, 2298479257, -3.7225, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703292,  9686, 2298479257, -4.39, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703293,  9686, 2298479257, 0, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703294, 11697, 2298479257, 3.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703295, 18099, 2298479257, 0, -50, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703295, 2022703121) /* BootSpot */
     , (2022703295, 2022703290) /* Apartment */
     , (2022703295, 2022703291) /* Storage */
     , (2022703295, 2022703292) /* Wall Hook */
     , (2022703295, 2022703293) /* Wall Hook */
     , (2022703295, 2022703294) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703296, 15451, 2298479259, 0, -45.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703297,  9687, 2298479260, 13.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703298,  9686, 2298479260, 14.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703299,  9686, 2298479260, 10, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703300, 11697, 2298479260, 6.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703301, 18100, 2298479260, 10, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703301, 2022703121) /* BootSpot */
     , (2022703301, 2022703297) /* Storage */
     , (2022703301, 2022703298) /* Wall Hook */
     , (2022703301, 2022703299) /* Wall Hook */
     , (2022703301, 2022703300) /* Floor Hook */
     , (2022703301, 2022703304) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703302, 15451, 2298479262, 10, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703303, 15608, 2298479264, 10, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703304, 15608, 2298479265, 10, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703305,  9687, 2298479266, 6.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703306,  9686, 2298479266, 5.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703307,  9686, 2298479266, 10, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703308, 11697, 2298479266, 13.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703309, 18101, 2298479266, 10, -50, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703309, 2022703121) /* BootSpot */
     , (2022703309, 2022703303) /* Apartment */
     , (2022703309, 2022703305) /* Storage */
     , (2022703309, 2022703306) /* Wall Hook */
     , (2022703309, 2022703307) /* Wall Hook */
     , (2022703309, 2022703308) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703310, 15451, 2298479268, 10, -45.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703311,  9687, 2298479269, 23.7225, -26.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703312,  9686, 2298479269, 24.39, -30.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703313,  9686, 2298479269, 20, -25.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703314, 11697, 2298479269, 16.3875, -26.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703315, 18102, 2298479269, 20, -30, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703315, 2022703121) /* BootSpot */
     , (2022703315, 2022703311) /* Storage */
     , (2022703315, 2022703312) /* Wall Hook */
     , (2022703315, 2022703313) /* Wall Hook */
     , (2022703315, 2022703314) /* Floor Hook */
     , (2022703315, 2022703318) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703316, 15451, 2298479271, 20, -34.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703317, 15608, 2298479273, 20, -42.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703318, 15608, 2298479274, 20, -37.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703319,  9687, 2298479275, 16.2775, -53.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703320,  9686, 2298479275, 15.61, -49.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703321,  9686, 2298479275, 20, -54.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703322, 11697, 2298479275, 23.6125, -53.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703323, 18103, 2298479275, 20, -50, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703323, 2022703121) /* BootSpot */
     , (2022703323, 2022703317) /* Apartment */
     , (2022703323, 2022703319) /* Storage */
     , (2022703323, 2022703320) /* Wall Hook */
     , (2022703323, 2022703321) /* Wall Hook */
     , (2022703323, 2022703322) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703324, 15451, 2298479277, 20, -45.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703325,  9687, 2298479278, 26.255, 3.7225, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703326,  9686, 2298479278, 30.765, 4.38999, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703327,  9686, 2298479278, 25.6, -1.50605E-07, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703328, 11697, 2298479278, 26.395, -3.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703329, 18104, 2298479278, 30, 0, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703329, 2022703121) /* BootSpot */
     , (2022703329, 2022703325) /* Storage */
     , (2022703329, 2022703326) /* Wall Hook */
     , (2022703329, 2022703327) /* Wall Hook */
     , (2022703329, 2022703328) /* Floor Hook */
     , (2022703329, 2022703344) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703330, 15451, 2298479280, 34.755, 1.62757E-07, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703331,  9687, 2298479281, 26.255, -6.27751, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703332,  9686, 2298479281, 30.765, -5.61001, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703333,  9686, 2298479281, 25.6, -10, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703334, 11697, 2298479281, 26.395, -13.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703335, 18105, 2298479281, 30, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703335, 2022703121) /* BootSpot */
     , (2022703335, 2022703331) /* Storage */
     , (2022703335, 2022703332) /* Wall Hook */
     , (2022703335, 2022703333) /* Wall Hook */
     , (2022703335, 2022703334) /* Floor Hook */
     , (2022703335, 2022703345) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703336, 15451, 2298479283, 34.755, -10, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703337,  9687, 2298479284, 26.255, -16.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703338,  9686, 2298479284, 30.765, -15.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703339,  9686, 2298479284, 25.6, -20, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703340, 11697, 2298479284, 26.395, -23.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703341, 18106, 2298479284, 30, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703341, 2022703121) /* BootSpot */
     , (2022703341, 2022703337) /* Storage */
     , (2022703341, 2022703338) /* Wall Hook */
     , (2022703341, 2022703339) /* Wall Hook */
     , (2022703341, 2022703340) /* Floor Hook */
     , (2022703341, 2022703347) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703342, 15451, 2298479286, 34.755, -20, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703343, 15608, 2298479291, 42.016, -1.76244E-07, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703344, 15608, 2298479291, 37.984, 1.76244E-07, 6, -0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703345, 15608, 2298479293, 37.984, -10, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703346, 15608, 2298479293, 42.016, -10, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703347, 15608, 2298479296, 37.984, -20, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703348, 15608, 2298479296, 42.016, -20, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703349,  9687, 2298479306, 36.255, -76.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703350,  9686, 2298479306, 40.765, -75.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703351,  9686, 2298479306, 35.6, -80, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703352, 11697, 2298479306, 36.395, -83.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703353, 18107, 2298479306, 40, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703353, 2022703121) /* BootSpot */
     , (2022703353, 2022703349) /* Storage */
     , (2022703353, 2022703350) /* Wall Hook */
     , (2022703353, 2022703351) /* Wall Hook */
     , (2022703353, 2022703352) /* Floor Hook */
     , (2022703353, 2022703391) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703354, 15451, 2298479308, 44.755, -80, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703355,  9687, 2298479309, 36.255, -86.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703356,  9686, 2298479309, 40.765, -85.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703357,  9686, 2298479309, 35.6, -90, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703358, 11697, 2298479309, 36.395, -93.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703359, 18108, 2298479309, 40, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703359, 2022703121) /* BootSpot */
     , (2022703359, 2022703355) /* Storage */
     , (2022703359, 2022703356) /* Wall Hook */
     , (2022703359, 2022703357) /* Wall Hook */
     , (2022703359, 2022703358) /* Floor Hook */
     , (2022703359, 2022703393) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703360, 15451, 2298479311, 44.755, -90, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703361,  9687, 2298479312, 36.255, -96.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703362,  9686, 2298479312, 40.765, -95.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703363,  9686, 2298479312, 35.6, -100, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703364, 11697, 2298479312, 36.395, -103.613, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703365, 18109, 2298479312, 40, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703365, 2022703121) /* BootSpot */
     , (2022703365, 2022703361) /* Storage */
     , (2022703365, 2022703362) /* Wall Hook */
     , (2022703365, 2022703363) /* Wall Hook */
     , (2022703365, 2022703364) /* Floor Hook */
     , (2022703365, 2022703395) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703366, 15451, 2298479314, 44.755, -100, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703367,  9687, 2298479316, 53.745, -3.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703368,  9686, 2298479316, 49.235, -4.38999, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703369,  9686, 2298479316, 54.4, -1.50605E-07, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703370, 11697, 2298479316, 53.605, 3.6125, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703371, 18110, 2298479316, 50, 0, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703371, 2022703121) /* BootSpot */
     , (2022703371, 2022703343) /* Apartment */
     , (2022703371, 2022703367) /* Storage */
     , (2022703371, 2022703368) /* Wall Hook */
     , (2022703371, 2022703369) /* Wall Hook */
     , (2022703371, 2022703370) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703372, 15451, 2298479318, 45.245, 1.62757E-07, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703373,  9687, 2298479319, 53.745, -13.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703374,  9686, 2298479319, 49.235, -14.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703375,  9686, 2298479319, 54.4, -10, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703376, 11697, 2298479319, 53.605, -6.38751, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703377, 18111, 2298479319, 50, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703377, 2022703121) /* BootSpot */
     , (2022703377, 2022703346) /* Apartment */
     , (2022703377, 2022703373) /* Storage */
     , (2022703377, 2022703374) /* Wall Hook */
     , (2022703377, 2022703375) /* Wall Hook */
     , (2022703377, 2022703376) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703378, 15451, 2298479321, 45.245, -10, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703379,  9687, 2298479322, 53.745, -23.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703380,  9686, 2298479322, 49.235, -24.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703381,  9686, 2298479322, 54.4, -20, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703382, 11697, 2298479322, 53.605, -16.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703383, 18112, 2298479322, 50, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703383, 2022703121) /* BootSpot */
     , (2022703383, 2022703348) /* Apartment */
     , (2022703383, 2022703379) /* Storage */
     , (2022703383, 2022703380) /* Wall Hook */
     , (2022703383, 2022703381) /* Wall Hook */
     , (2022703383, 2022703382) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703384, 15451, 2298479324, 45.245, -20, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703385,  9687, 2298479329, 53.7225, -66.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703386,  9686, 2298479329, 54.39, -70.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703387,  9686, 2298479329, 50, -65.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703388, 11697, 2298479329, 46.3875, -66.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703389, 18113, 2298479329, 50, -70, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703389, 2022703121) /* BootSpot */
     , (2022703389, 2022703385) /* Storage */
     , (2022703389, 2022703386) /* Wall Hook */
     , (2022703389, 2022703387) /* Wall Hook */
     , (2022703389, 2022703388) /* Floor Hook */
     , (2022703389, 2022703392) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703390, 15451, 2298479331, 50, -74.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703391, 15608, 2298479332, 47.984, -80, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703392, 15608, 2298479334, 50, -77.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703393, 15608, 2298479335, 47.984, -90, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703394, 15608, 2298479335, 52.016, -90, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703395, 15608, 2298479338, 47.984, -100, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703396, 15608, 2298479338, 52.016, -100, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703397,  9687, 2298479350, 63.745, -93.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703398,  9686, 2298479350, 59.235, -94.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703399,  9686, 2298479350, 64.4, -90, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703400, 11697, 2298479350, 63.605, -86.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703401, 18114, 2298479350, 60, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703401, 2022703121) /* BootSpot */
     , (2022703401, 2022703394) /* Apartment */
     , (2022703401, 2022703397) /* Storage */
     , (2022703401, 2022703398) /* Wall Hook */
     , (2022703401, 2022703399) /* Wall Hook */
     , (2022703401, 2022703400) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703402, 15451, 2298479352, 55.245, -90, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703403,  9687, 2298479353, 63.745, -103.723, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703404,  9686, 2298479353, 59.235, -104.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703405,  9686, 2298479353, 64.4, -100, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703406, 11697, 2298479353, 63.605, -96.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703407, 18115, 2298479353, 60, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703407, 2022703121) /* BootSpot */
     , (2022703407, 2022703396) /* Apartment */
     , (2022703407, 2022703403) /* Storage */
     , (2022703407, 2022703404) /* Wall Hook */
     , (2022703407, 2022703405) /* Wall Hook */
     , (2022703407, 2022703406) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703408, 15451, 2298479355, 55.245, -100, 6, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703409,  9687, 2298479358, 66.255, -46.2775, 6, -0.887815, 0, 0, -0.4602,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703410,  9686, 2298479358, 70.765, -45.61, 8, 1, 0, 0, 0,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703411,  9686, 2298479358, 65.6, -50, 8, -0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703412, 11697, 2298479358, 66.395, -53.6125, 6.055, -0.38349, 0, 0, -0.923545,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703413, 18116, 2298479358, 70, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703413, 2022703121) /* BootSpot */
     , (2022703413, 2022703409) /* Storage */
     , (2022703413, 2022703410) /* Wall Hook */
     , (2022703413, 2022703411) /* Wall Hook */
     , (2022703413, 2022703412) /* Floor Hook */
     , (2022703413, 2022703421) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703414, 15451, 2298479360, 74.755, -50, 6, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703415,  9687, 2298479373, 83.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703416,  9686, 2298479373, 84.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703417,  9686, 2298479373, 80, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703418, 11697, 2298479373, 76.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703419, 18117, 2298479373, 80, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703419, 2022703121) /* BootSpot */
     , (2022703419, 2022703415) /* Storage */
     , (2022703419, 2022703416) /* Wall Hook */
     , (2022703419, 2022703417) /* Wall Hook */
     , (2022703419, 2022703418) /* Floor Hook */
     , (2022703419, 2022703422) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703420, 15451, 2298479375, 80, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703421, 15608, 2298479376, 77.984, -50, 6, 0.707107, 0, 0, 0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703422, 15608, 2298479378, 80, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703423,  9687, 2298479388, 93.7225, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703424,  9686, 2298479388, 94.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703425,  9686, 2298479388, 90, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703426, 11697, 2298479388, 86.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703427, 18118, 2298479388, 90, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703427, 2022703121) /* BootSpot */
     , (2022703427, 2022703423) /* Storage */
     , (2022703427, 2022703424) /* Wall Hook */
     , (2022703427, 2022703425) /* Wall Hook */
     , (2022703427, 2022703426) /* Floor Hook */
     , (2022703427, 2022703430) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703428, 15451, 2298479390, 90, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703429, 15608, 2298479392, 90, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703430, 15608, 2298479393, 90, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703431,  9687, 2298479394, 86.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703432,  9686, 2298479394, 85.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703433,  9686, 2298479394, 90, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703434, 11697, 2298479394, 93.6125, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703435, 18119, 2298479394, 90, -60, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703435, 2022703121) /* BootSpot */
     , (2022703435, 2022703429) /* Apartment */
     , (2022703435, 2022703431) /* Storage */
     , (2022703435, 2022703432) /* Wall Hook */
     , (2022703435, 2022703433) /* Wall Hook */
     , (2022703435, 2022703434) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703436, 15451, 2298479396, 90, -55.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703437,  9687, 2298479404, 103.723, -36.255, 6, -0.953191, 0, 0, 0.30237,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703438,  9686, 2298479404, 104.39, -40.765, 8, 0.707107, 0, 0, -0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703439,  9686, 2298479404, 100, -35.6, 8, -1, 0, 0, 4.37114E-08,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703440, 11697, 2298479404, 96.3875, -36.395, 6.055, -0.924213, 0, 0, -0.381877,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703441, 18120, 2298479404, 100, -40, 6, -4.37114E-08, 0, 0, -1, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703441, 2022703121) /* BootSpot */
     , (2022703441, 2022703437) /* Storage */
     , (2022703441, 2022703438) /* Wall Hook */
     , (2022703441, 2022703439) /* Wall Hook */
     , (2022703441, 2022703440) /* Floor Hook */
     , (2022703441, 2022703445) /* Apartment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703442, 15451, 2298479406, 100, -44.755, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703443, 15608, 2298479407, 102.016, -50, 6, 0.707107, 0, 0, -0.707107,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703444, 15608, 2298479408, 100, -52.018, 6, 0, 0, 0, -1,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703445, 15608, 2298479409, 100, -47.984, 6, 1, 0, 0, 0,  True); /* Apartment */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703446,  9687, 2298479410, 96.2775, -63.745, 6, -0.30237, 0, 0, -0.953191,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703447,  9686, 2298479410, 95.61, -59.235, 8, 0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703448,  9686, 2298479410, 100, -64.4, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703449, 11697, 2298479410, 103.613, -63.605, 6.055, 0.381877, 0, 0, -0.924213,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703450, 18121, 2298479410, 100, -60, 6, 1, 0, 0, 0, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703450, 2022703121) /* BootSpot */
     , (2022703450, 2022703444) /* Apartment */
     , (2022703450, 2022703446) /* Storage */
     , (2022703450, 2022703447) /* Wall Hook */
     , (2022703450, 2022703448) /* Wall Hook */
     , (2022703450, 2022703449) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703451, 15451, 2298479412, 100, -55.245, 6, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703452,  9687, 2298479420, 113.745, -53.7225, 6, -0.4602, 0, 0, 0.887815,  True); /* Storage */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703453,  9686, 2298479420, 109.235, -54.39, 8, 0, 0, 0, -1,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703454,  9686, 2298479420, 114.4, -50, 8, -0.707107, 0, 0, 0.707107,  True); /* Wall Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703455, 11697, 2298479420, 113.605, -46.3875, 6.055, -0.923545, 0, 0, 0.38349,  True); /* Floor Hook */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703456, 18122, 2298479420, 110, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Apartment */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2022703456, 2022703121) /* BootSpot */
     , (2022703456, 2022703443) /* Apartment */
     , (2022703456, 2022703452) /* Storage */
     , (2022703456, 2022703453) /* Wall Hook */
     , (2022703456, 2022703454) /* Wall Hook */
     , (2022703456, 2022703455) /* Floor Hook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2022703457, 15451, 2298479422, 105.245, -50, 6, -0.707107, 0, 0, -0.707107, False); /* Door */
