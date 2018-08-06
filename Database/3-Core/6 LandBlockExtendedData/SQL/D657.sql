INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2103799808,  4108, 3596025856, 169.538, 30.1411, 30.011, -0.417674, 0, 0, -0.908597,  True); /* Gnawer Shreth */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2103799809,  1154, 3596025856, 149.664, 20.7554, 30.005, -0.0994797, 0, 0, 0.99504, False); /* Linkable Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2103799809, 2103799808) /* Gnawer Shreth */
     , (2103799809, 2103799810) /* Carrion Shreth */
     , (2103799809, 2103799811) /* Drudge Skulker */
     , (2103799809, 2103799812) /* Drudge Skulker */
     , (2103799809, 2103799813) /* Drudge Skulker */
     , (2103799809, 2103799814) /* Drudge Prowler */
     , (2103799809, 2103799815) /* Drudge Slinker */
     , (2103799809, 2103799816) /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2103799810,  4109, 3596025856, 152.78, 20.3847, 30.011, -0.912033, 0, 0, 0.410118,  True); /* Carrion Shreth */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2103799811,     7, 3596026117, 154.858, 48.0831, 25.205, -0.387772, 0, 0, 0.921755,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2103799812,     7, 3596026117, 155.626, 43.253, 25.205, -0.999997, 0, 0, -0.00241692,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2103799813,     7, 3596026120, 165.053, 49.2543, 25.205, 0.700991, 0, 0, 0.71317,  True); /* Drudge Skulker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2103799814,   192, 3596026114, 156.258, 61.5682, 25.2055, 0.0443321, 0, 0, 0.999017,  True); /* Drudge Prowler */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2103799815,   193, 3596026120, 166.046, 48.1242, 25.205, 0.655079, 0, 0, 0.755561,  True); /* Drudge Slinker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2103799816,   193, 3596026123, 146.283, 46.8208, 25.205, 0.843484, 0, 0, -0.537154,  True); /* Drudge Slinker */
