INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131849216,  7111, 4044816384, 44.9163, 71.5448, 19.905, -0.95157, 0, 0, -0.307433,  True); /* Faisi Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131849217,  7111, 4044816384, 7.01152, 115.234, 19.905, 0.604491, 0, 0, -0.796612,  True); /* Faisi Sclavus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131849218,  8591, 4044816384, 47.7128, 70.3337, 19.9082, -0.941852, 0, 0, -0.336029,  True); /* Dark Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131849219,  8592, 4044816384, 37.8201, 74.4606, 19.9082, -0.961726, 0, 0, -0.274013,  True); /* Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131849220,  8591, 4044816384, 50.1902, 77.8381, 20.0082, 0.922444, 0, 0, 0.38613,  True); /* Dark Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131849221,  4219, 4044816384, 41.9534, 83.5638, 19.905, -0.520277, 0, 0, -0.853998, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2131849221, 2131849216) /* Faisi Sclavus */
     , (2131849221, 2131849217) /* Faisi Sclavus */
     , (2131849221, 2131849218) /* Dark Revenant */
     , (2131849221, 2131849219) /* Revenant */
     , (2131849221, 2131849220) /* Dark Revenant */
     , (2131849221, 2131849222) /* Revenant */
     , (2131849221, 2131849223) /* Dark Revenant */
     , (2131849221, 2131849224) /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131849222,  8592, 4044816384, 43.3935, 75.1769, 19.9082, 0.933898, 0, 0, 0.35754,  True); /* Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131849223,  8591, 4044816384, 43.0937, 80.1686, 19.9082, -0.959304, 0, 0, -0.282376,  True); /* Dark Revenant */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2131849224,  8592, 4044816384, 41.4549, 67.5594, 19.9082, -0.98214, 0, 0, -0.18815,  True); /* Revenant */
