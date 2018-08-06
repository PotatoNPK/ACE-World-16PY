INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069291008,  1154, 3043885056, 36.8727, 5.60462, 30.4737, 0.294968, 0, 0, 0.955507, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2069291008, 2069291009) /* Drudge Prowler */
     , (2069291008, 2069291010) /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069291009,   192, 3043885056, 38.4506, 15.7075, 30.8019, 0.734091, 0, 0, -0.679052,  True); /* Drudge Prowler */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069291010,     7, 3043885056, 39.6819, 12.9397, 30.6997, 0.936003, 0, 0, -0.351992,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2069291011,  1380, 3043885313, 130.859, 178.075, 25.705, -0.347161, 0, 0, -0.937805, False); /* Wandering Bowyer */
