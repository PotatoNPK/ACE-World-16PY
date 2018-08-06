INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2071478272,   412, 3078881280, 86.1185, 61.9716, 30, -0.292373, 0, 0, -0.956304, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2071478273,  1115, 3078881538, 85.6589, 56.4704, 29.205, -0.300771, 0, 0, -0.953696, False); /* Book Shelf */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2071478274,   176, 3078881280, 89.5057, 58.9856, 30.005, 0.231178, 0, 0, 0.972911, False); /* Wine Cask */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2071478275, 20204, 3078881538, 82.8288, 61.0066, 29.205, -0.316551, 0, 0, 0.948575,  True); /* Slithe Tradittor */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2071478276,  7923, 3078881538, 83.18, 60.1115, 29.205, 0.95473, 0, 0, 0.297473, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2071478276, 2071478275) /* Slithe Tradittor */;
