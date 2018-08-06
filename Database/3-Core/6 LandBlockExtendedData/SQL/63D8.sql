INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1983741952,  5765, 1675100160, 141.786, 133.61, 241.408, 1, 0, 0, 0,  True); /* Snowman */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1983741953,  7923, 1675100160, 142.006, 136.482, 242.125, 0.0989967, 0, 0, 0.995088, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1983741953, 1983741952) /* Snowman */;
