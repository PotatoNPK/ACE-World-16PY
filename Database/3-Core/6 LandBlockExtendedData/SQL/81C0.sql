INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015100928,  1625, 2176843776, 7.92339, 187.719, 370.005, -0.805372, 0, 0, 0.59277,  True); /* Mountain Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015100929,   911, 2176843776, 9.38576, 188.939, 370.005, 0.789327, 0, 0, -0.613973, False); /* Lich Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015100930,  1625, 2176843776, 7.56597, 185.604, 370.005, -0.872991, 0, 0, 0.487736,  True); /* Mountain Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015100931,  1625, 2176843776, 10.1978, 187.225, 370.005, -0.872991, 0, 0, 0.487736,  True); /* Mountain Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015100932,  1919, 2176843776, 12.7161, 189.384, 370.005, 0.019176, 0, 0, 0.999816, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015100933,  1625, 2176843776, 14.1505, 188.355, 370.005, 0.855336, 0, 0, 0.518074,  True); /* Mountain Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015100934,  1154, 2176843776, 12.0086, 187.766, 370.005, 0.73536, 0, 0, 0.677676, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2015100934, 2015100928) /* Mountain Rat */
     , (2015100934, 2015100930) /* Mountain Rat */
     , (2015100934, 2015100931) /* Mountain Rat */
     , (2015100934, 2015100933) /* Mountain Rat */;
