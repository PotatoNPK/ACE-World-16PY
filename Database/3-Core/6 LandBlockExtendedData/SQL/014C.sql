INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408064,  1905, 21758208, 63.0237, -140, -12, 0.707107, 0, 0, -0.707107, False); /* North Desert Edge */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408065,   222, 21758209, 72.8283, -118.946, -11.9986, -0.215162, 0, 0, -0.976578,  True); /* Veteran Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408066,    18, 21758209, 67.1017, -118.962, -11.9986, 0.583895, 0, 0, -0.811829,  True); /* Reedshark Elder */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408067,  5619, 21758209, 67.4, -117.514, -11.995, 0.930508, 0, 0, 0.366273, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408068,  5619, 21758209, 72.867, -117.385, -11.995, 0.930508, 0, 0, 0.366273, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408069,  5619, 21758209, 72.9784, -122.515, -11.995, 0.930508, 0, 0, 0.366273, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408070,  5619, 21758209, 67.3714, -122.381, -11.995, 0.930508, 0, 0, 0.366273, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408071,  5619, 21758209, 70, -120, -12, 1, 0, 0, 0, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408072,  3988, 21758209, 66.069, -115.978, -12, -0.913012, 0, 0, -0.407932, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408073,  1624, 21758210, 73.0581, -129.453, -11.988, -0.876674, 0, 0, -0.481084,  True); /* Swamp Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408074,   222, 21758210, 68.8378, -130.245, -11.9986, 0.827999, 0, 0, -0.560729,  True); /* Veteran Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408075,   222, 21758210, 72.3112, -131.507, -11.9986, -0.74939, 0, 0, -0.662129,  True); /* Veteran Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408076,  1626, 21758210, 68.2581, -128.215, -11.988, 0.236096, 0, 0, -0.97173,  True); /* Silver Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408077,  5485, 21758210, 70.6444, -126.38, -11.995, 0.701623, 0, 0, -0.712549, False); /* Linkable Newbie Monster Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880408077, 1880408065) /* Veteran Reedshark */
     , (1880408077, 1880408066) /* Reedshark Elder */
     , (1880408077, 1880408073) /* Swamp Rat */
     , (1880408077, 1880408074) /* Veteran Reedshark */
     , (1880408077, 1880408075) /* Veteran Reedshark */
     , (1880408077, 1880408076) /* Silver Rat */
     , (1880408077, 1880408083) /* Swamp Rat */
     , (1880408077, 1880408084) /* Silver Rat */
     , (1880408077, 1880408085) /* Silver Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408078,  5619, 21758210, 73.1165, -126.943, -11.995, 0.999485, 0, 0, 0.032095, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408079,  5619, 21758210, 67.1473, -127.072, -11.995, 0.999485, 0, 0, 0.032095, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408080,  5619, 21758210, 66.9333, -132.501, -11.995, 0.999485, 0, 0, 0.032095, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408081,  5619, 21758210, 72.9788, -132.514, -11.995, 0.999485, 0, 0, 0.032095, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408082,  5619, 21758210, 70, -130, -12, 1, 0, 0, 0, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408083,  1624, 21758211, 68.5602, -140.128, -11.988, 0.889915, 0, 0, -0.456127,  True); /* Swamp Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408084,  1626, 21758211, 66.1422, -137.716, -11.988, 0.407932, 0, 0, -0.913012,  True); /* Silver Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408085,  1626, 21758211, 72.6527, -143.462, -11.988, -0.952263, 0, 0, -0.30528,  True); /* Silver Rat */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408086,  5619, 21758211, 70, -140, -12, -4.37114E-08, 0, 0, -1, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408087,  5619, 21758211, 73.1873, -136.833, -12, -4.37114E-08, 0, 0, -1, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408088,  5619, 21758211, 67.026, -136.894, -12, -4.37114E-08, 0, 0, -1, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408089,  5619, 21758211, 67.1693, -142.876, -12, -4.37114E-08, 0, 0, -1, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408090,  5619, 21758211, 73.1967, -142.609, -12, -4.37114E-08, 0, 0, -1, False); /* Hot Air */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408091,   221, 21758220, 102.78, -141.34, 0.051, 1, 0, 0, 0,  True); /* Adult Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408092,   221, 21758235, 107.625, -172.375, 0.0014, 1, 0, 0, 0,  True); /* Adult Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408093,   221, 21758246, 123.478, -179.932, 0.0014, 0.707107, 0, 0, -0.707107,  True); /* Adult Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408094,   221, 21758257, 130, -130, 0.0014, 1, 0, 0, 0,  True); /* Adult Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408095,   221, 21758260, 127.049, -159.098, 0.0014, 1, 0, 0, 0,  True); /* Adult Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408096,  5508, 21758265, 139.473, -166.361, 0, 0.0733468, 0, 0, -0.997306, False); /* Surface Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408097,   223, 21758267, 148.298, -103.958, 0.001, 0.237897, 0, 0, -0.97129,  True); /* Reedshark Pup */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408098,   223, 21758268, 149.005, -108.49, 0.001, 0.237898, 0, 0, -0.97129,  True); /* Reedshark Pup */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408099,   223, 21758282, 159.692, -119.539, 0.001, 0.134743, 0, 0, -0.990881,  True); /* Reedshark Pup */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408100,  3955, 21758287, 160, -170, 0, 1, 0, 0, 0, False); /* Linkable Monster Gen (15 min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880408100, 1880408091) /* Adult Reedshark */
     , (1880408100, 1880408092) /* Adult Reedshark */
     , (1880408100, 1880408093) /* Adult Reedshark */
     , (1880408100, 1880408094) /* Adult Reedshark */
     , (1880408100, 1880408095) /* Adult Reedshark */
     , (1880408100, 1880408104) /* Reedshark Elder */
     , (1880408100, 1880408110) /* Adult Reedshark */
     , (1880408100, 1880408113) /* Reedshark Elder */
     , (1880408100, 1880408127) /* Adult Reedshark */
     , (1880408100, 1880408129) /* Veteran Reedshark */
     , (1880408100, 1880408130) /* Adult Reedshark */
     , (1880408100, 1880408132) /* Adult Reedshark */
     , (1880408100, 1880408133) /* Adult Reedshark */
     , (1880408100, 1880408135) /* Veteran Reedshark */
     , (1880408100, 1880408136) /* Adult Reedshark */
     , (1880408100, 1880408137) /* Reedshark Elder */
     , (1880408100, 1880408138) /* Veteran Reedshark */
     , (1880408100, 1880408145) /* Reedshark Elder */
     , (1880408100, 1880408146) /* Reedshark Elder */
     , (1880408100, 1880408147) /* Veteran Reedshark */
     , (1880408100, 1880408148) /* Veteran Reedshark */
     , (1880408100, 1880408149) /* Veteran Reedshark */
     , (1880408100, 1880408150) /* Veteran Reedshark */
     , (1880408100, 1880408151) /* Veteran Reedshark */
     , (1880408100, 1880408152) /* Veteran Reedshark */
     , (1880408100, 1880408153) /* Adult Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408101,  7923, 21758287, 161.324, -170, 0, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 3 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880408101, 1880408097) /* Reedshark Pup */
     , (1880408101, 1880408098) /* Reedshark Pup */
     , (1880408101, 1880408099) /* Reedshark Pup */
     , (1880408101, 1880408106) /* Reedshark Pup */
     , (1880408101, 1880408120) /* Reedshark Pup */
     , (1880408101, 1880408123) /* Reedshark Pup */
     , (1880408101, 1880408124) /* Reedshark Pup */
     , (1880408101, 1880408125) /* Reedshark Pup */
     , (1880408101, 1880408143) /* Reedshark Elder */
     , (1880408101, 1880408144) /* Adult Reedshark */
     , (1880408101, 1880408154) /* Adult Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408102,  1302, 21758289, 155.25, -170, 0, -0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408103,  2609, 21758300, 36.3314, -90.0429, 6, 1, 0, 0, 0,  True); /* Lever */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408104,    18, 21758312, 90.7396, -104.909, 6.051, 1, 0, 0, -4.37114E-08,  True); /* Reedshark Elder */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408105,  4381, 21758312, 90.1936, -103.098, 6, -0.940992, 0, 0, -0.33843, False); /* Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408106,   223, 21758333, 100, -120, 6.001, 1, 0, 0, 0,  True); /* Reedshark Pup */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408107,  5148, 21758353, 115.692, -94.316, 7.8, -0.707107, 0, 0, -0.707107, False); /* Flames */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408108,  4179, 21758353, 115.692, -94.316, 7.8, -0.707107, 0, 0, -0.707107, False); /* Bonfire */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408109,  2609, 21758359, 129.917, 3.60414, 6, 0.707107, 0, 0, -0.707107,  True); /* Lever */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408110,   221, 21758366, 130.122, -68.9866, 6.0014, -0.313164, 0, 0, -0.949699,  True); /* Adult Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408111,  5148, 21758367, 125.685, -75.672, 7.8, 1, 0, 0, 0, False); /* Flames */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408112,  4179, 21758367, 125.685, -75.672, 7.8, 1, 0, 0, 0, False); /* Bonfire */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408113,    18, 21758368, 130.32, -89.0717, 6.0014, -0.707107, 0, 0, -0.707107,  True); /* Reedshark Elder */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408114,  5148, 21758368, 134, -94, 7.8, 0, 0, 0, -1, False); /* Flames */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408115,  5148, 21758368, 126.013, -94, 7.8, -0.707107, 0, 0, -0.707107, False); /* Flames */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408116,  4179, 21758368, 134, -94, 7.8, 0, 0, 0, -1, False); /* Bonfire */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408117,  4179, 21758368, 126.013, -94, 7.8, -0.707107, 0, 0, -0.707107, False); /* Bonfire */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408118,  5148, 21758379, 144.32, -85.676, 7.8, 0.707107, 0, 0, -0.707107, False); /* Flames */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408119,  4179, 21758379, 144.32, -85.676, 7.8, 0.707107, 0, 0, -0.707107, False); /* Bonfire */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408120,   223, 21758382, 143.307, -117.737, 6.001, 0.997193, 0, 0, -0.0748691,  True); /* Reedshark Pup */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408121,  5624, 21758394, 150, -84.75, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408122,  5624, 21758402, 150, -124.75, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408123,   223, 21758404, 145.15, -130.055, 6.001, 1, 0, 0, 0,  True); /* Reedshark Pup */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408124,   223, 21758405, 153.447, -142.647, 6.001, -0.985352, 0, 0, -0.170531,  True); /* Reedshark Pup */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408125,   223, 21758405, 153.284, -141.419, 6.001, -0.13658, 0, 0, -0.990629,  True); /* Reedshark Pup */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408126,  1930, 21758405, 148.811, -143.651, 6, 0, 0, 0, -1, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408127,   221, 21758405, 152.109, -143.806, 6.051, 1, 0, 0, 0,  True); /* Adult Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408128,  1919, 21758411, 159.15, -77.3207, 6, -0.915003, 0, 0, -0.403446, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408129,   222, 21758411, 160.888, -77.4999, 6.0014, -4.37114E-08, 0, 0, -1,  True); /* Veteran Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408130,   221, 21758411, 161.989, -77.9833, 6.0014, -4.37114E-08, 0, 0, -1,  True); /* Adult Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408131,  5624, 21758413, 160, -84.75, 6, -4.37114E-08, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408132,   221, 21758427, 166.978, -98.3432, 6.051, 0.707107, 0, 0, -0.707107,  True); /* Adult Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408133,   221, 21758445, 182.773, -101.431, 6.051, 0.707107, 0, 0, -0.707107,  True); /* Adult Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408134,  1925, 21758449, 20.4251, -130.06, 12, 0.999966, 0, 0, -0.0082894, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408135,   222, 21758451, 28.4772, -129.047, 12.0014, 0.692852, 0, 0, -0.72108,  True); /* Veteran Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408136,   221, 21758451, 27.2681, -131.317, 12.0014, 0.717671, 0, 0, -0.696383,  True); /* Adult Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408137,    18, 21758463, 61.8728, -89.6966, 12.0014, -0.684149, 0, 0, -0.729343,  True); /* Reedshark Elder */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408138,   222, 21758472, 66.7911, -89.6491, 12.0014, -0.860076, 0, 0, -0.510167,  True); /* Veteran Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408139,  5508, 21758476, 75.7842, -120.041, 12, 0.707107, 0, 0, -0.707107, False); /* Surface Portal */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408140,  5624, 21758476, 84.75, -120, 12, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408141,  4139, 21758477, 84.75, -130, 12, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1880408141, 1880408103) /* Lever */
     , (1880408141, 1880408109) /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408142,  5624, 21758478, 84.75, -140, 12, 0.707107, 0, 0, -0.707107, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408143,    18, 21758479, 90.5261, -122.039, 12.0014, 1, 0, 0, 0,  True); /* Reedshark Elder */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408144,   221, 21758483, 103.449, -128.961, 12.0014, 0.931056, 0, 0, -0.364877,  True); /* Adult Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408145,    18, 21758499, 130.126, -21.9737, 12.0014, 1, 0, 0, 0,  True); /* Reedshark Elder */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408146,    18, 21758500, 129.512, -25.6228, 12.051, 1, 0, 0, 0,  True); /* Reedshark Elder */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408147,   222, 21758535, 14.8096, -120.001, 18.0014, 0.707107, 0, 0, -0.707107,  True); /* Veteran Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408148,   222, 21758537, 22.0608, -120.014, 18.0014, 0.707107, 0, 0, -0.707107,  True); /* Veteran Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408149,   222, 21758537, 19.1324, -119.956, 18.051, 0.707107, 0, 0, -0.707107,  True); /* Veteran Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408150,   222, 21758539, 21.6091, -139.995, 18.0014, 0.707107, 0, 0, -0.707107,  True); /* Veteran Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408151,   222, 21758539, 18.8118, -140.018, 18.051, 0.707107, 0, 0, -0.707107,  True); /* Veteran Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408152,   222, 21758539, 15.2346, -139.983, 18.0014, 0.707107, 0, 0, -0.707107,  True); /* Veteran Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408153,   221, 21758558, 110.779, -130.124, 18.0014, -0.718733, 0, 0, -0.695286,  True); /* Adult Reedshark */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1880408154,   221, 21758561, 116.309, -130.278, 18.0014, -0.80184, 0, 0, -0.597539,  True); /* Adult Reedshark */
