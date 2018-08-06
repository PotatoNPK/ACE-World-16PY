INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027749376,  5711, 2379218944, 18.6455, 152.21, 414.246, -0.617123, 0, 0, -0.786867,  True); /* Flamma */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027749377,  5711, 2379218944, 64.0266, 170.867, 420.522, 0.358077, 0, 0, 0.933692,  True); /* Flamma */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027749378,  5710, 2379218944, 65.3513, 185.034, 409.6, 0.354061, 0, 0, 0.935222,  True); /* Flare */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027749379,  3953, 2379218944, 44.5371, 164.349, 412.677, 0.930245, 0, 0, -0.36694, False); /* Linkable Monster Gen (30 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2027749379, 2027749376) /* Flamma */
     , (2027749379, 2027749377) /* Flamma */
     , (2027749379, 2027749378) /* Flare */;
