INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2126565376, 23483, 3960274944, 158.676, 189.42, 0.005, 0.315322, 0, 0, -0.948985,  True); /* Aste Sclavus Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2126565377, 23483, 3960274944, 164.799, 152.732, 0.005, -0.390429, 0, 0, -0.920633,  True); /* Aste Sclavus Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2126565378, 23483, 3960274944, 122.413, 162.88, 0.005, -0.404907, 0, 0, -0.914358,  True); /* Aste Sclavus Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2126565379, 23483, 3960274944, 104.194, 185.029, 0.005, -0.453677, 0, 0, -0.891166,  True); /* Aste Sclavus Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2126565380, 23485, 3960274944, 186.944, 175.108, 0.005, 0.348872, 0, 0, 0.93717,  True); /* Essa Sclavus Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2126565381, 23485, 3960274944, 88.9351, 132.416, 0.005, 0.139504, 0, 0, 0.990222,  True); /* Essa Sclavus Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2126565382, 23487, 3960274944, 140.845, 162.357, 0.005, 0.128977, 0, 0, 0.991648,  True); /* Sata Sclavus Lord */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2126565383,  4219, 3960274944, 134.777, 184.477, 0.00499999, -0.588644, 0, 0, -0.808393, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2126565383, 2126565376) /* Aste Sclavus Lord */
     , (2126565383, 2126565377) /* Aste Sclavus Lord */
     , (2126565383, 2126565378) /* Aste Sclavus Lord */
     , (2126565383, 2126565379) /* Aste Sclavus Lord */
     , (2126565383, 2126565380) /* Essa Sclavus Lord */
     , (2126565383, 2126565381) /* Essa Sclavus Lord */
     , (2126565383, 2126565382) /* Sata Sclavus Lord */;
