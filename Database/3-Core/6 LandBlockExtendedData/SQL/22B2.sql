INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915428864, 11372, 582090752, 75.7657, 163.306, 31.6149, 0.153117, 0, 0, -0.988208,  True); /* Aun Bernawa */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1915428865,  7924, 582090752, 73.8435, 162.696, 31.563, 0.299073, 0, 0, -0.95423, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1915428865, 1915428864) /* Aun Bernawa */;
