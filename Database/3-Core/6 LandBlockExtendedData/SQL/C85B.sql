INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089136128, 26536, 3361406976, 41.7155, 38.1777, 5.9066, -0.702155, 0, 0, 0.712024,  True); /* Grearrk, Mosswart Emissary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2089136129,  7923, 3361406976, 40.1546, 38.1995, 5.905, -0.702155, 0, 0, 0.712024, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2089136129, 2089136128) /* Grearrk, Mosswart Emissary */;
