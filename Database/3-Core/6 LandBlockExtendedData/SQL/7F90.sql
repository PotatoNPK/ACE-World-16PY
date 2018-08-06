INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012807168,   990, 2140143889, 101.52, 155.88, 144.005, 0.584958, 0, 0, -0.811064, False); /* Healer Hisuf ibn Shudir */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012807169,   992, 2140143899, 107.48, 161.144, 144.005, 0.028794, 0, 0, -0.999585, False); /* Jizal al-Nurla the Scribe */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012807170,   984, 2140143891, 113.596, 155.162, 144.01, -0.57857, 0, 0, -0.815633, False); /* Archmage Asaina al-Arqis */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012807171,  2045, 2140143892, 112.945, 155.63, 147.205, -0.362605, 0, 0, -0.931943, False); /* Suma bint Nayn the Librarian */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012807172,  5695, 2140143890, 100.788, 153.96, 147.205, 0.723958, 0, 0, -0.689844,  True); /* Kuyiza bint Zayi the Translator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012807173,  5697, 2140143902, 107.48, 160.446, 147.205, 1, 0, 0, 0, False); /* To Be A Shadow */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012807174,  1154, 2140143890, 101.828, 155.553, 147.205, -0.00131678, 0, 0, 0.999999, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012807174, 2012807172) /* Kuyiza bint Zayi the Translator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012807175,  8266, 2140143616, 110.697, 142.459, 144.005, 0.704148, 0, 0, -0.710054,  True); /* Diyas al-Yat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012807176,  3951, 2140143616, 109.222, 141.47, 144.005, 0.0593664, 0, 0, 0.998236, False); /* Linkable Monster Gen (1 hour) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012807176, 2012807175) /* Diyas al-Yat */
     , (2012807176, 2012807180) /* Ecorto the Lost Director */
     , (2012807176, 2012807181) /* Arcanum Researcher */
     , (2012807176, 2012807182) /* Apprentice Alchemist */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012807177,  8864, 2140143897, 110.709, 158.773, 144.005, 0.92388, 0, 0, -0.382683, False); /* History Shelf */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012807180, 12262, 2140143616, 101.8, 110.1, 143.062, 0.961619, 0, 0, -0.274387,  True); /* Ecorto the Lost Director */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012807181, 16892, 2140143902, 106.917, 163.318, 147.205, 0.514846, 0, 0, -0.857283,  True); /* Arcanum Researcher */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012807182, 28183, 2140143616, 101.293, 145.315, 144.005, 0.169377, 0, 0, -0.985551,  True); /* Apprentice Alchemist */
