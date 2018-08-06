INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010502, 25455, 1615397368, 500, -200, -11.995, 0.714421, 0, 0, 0.699716,  True); /* Royal Olthoi Guardian */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010503, 25465, 1615397370, 505.934, -200, -11.995, -0.707107, 0, 0, -0.707107, False); /* Olthoi Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010504, 24955, 1615397391, 2.71632, -90.7155, -5.99, 0.431396, 0, 0, -0.902163,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010505, 24955, 1615397392, 2.55791, -100.688, -5.99, 0.748661, 0, 0, -0.662953,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010506, 24955, 1615397393, 12.7482, -93.767, -5.99, 0.830608, 0, 0, -0.556857,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010518,  3960, 1615397518, 140, -4, -5.995, 1, 0, 0, -4.37114E-08, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010522, 24955, 1615397556, 180.715, -82.4907, -5.99, -0.837128, 0, 0, -0.547007,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010526,  3960, 1615397562, 190, -86, -5.995, 0, 0, 0, 1, False); /* Chest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010530, 24955, 1615397568, 211.225, -39.7623, -5.99, -0.635199, 0, 0, -0.772348,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010531, 24955, 1615397569, 209.915, -61.1733, -5.99, -0.810576, 0, 0, -0.585633,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010532, 24955, 1615397569, 207.794, -57.7881, -5.99, -0.796658, 0, 0, -0.60443,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010533, 24955, 1615397569, 207.613, -62.5711, -5.99, -0.825049, 0, 0, -0.565061,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010534, 24955, 1615397568, 208.53, -37.0459, -5.99, -0.690853, 0, 0, -0.722995,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010535, 24955, 1615397568, 208.769, -42.8422, -5.99, -0.690853, 0, 0, -0.722995,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010537,  7925, 1615397577, 240.831, -173.394, -5.995, -0.0409917, 0, 0, -0.99916, False); /* Linkable Monster Generator ( 10 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1980010537, 1980010538) /* Reinforced Door */
     , (1980010537, 1980011006) /* Tumerok Champion */
     , (1980010537, 1980011007) /* Gotrok Tiatus */
     , (1980010537, 1980011008) /* Gotrok Extas */
     , (1980010537, 1980011009) /* Gotrok Extas */
     , (1980010537, 1980011011) /* Tumerok Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010538, 25456, 1615397578, 244.721, -180, -5.995, 0.707107, 0, 0, -0.707107,  True); /* Reinforced Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010541,  7924, 1615397658, 50, -70, 0.005, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1980010541, 1980010504) /* Gotrok Montok */
     , (1980010541, 1980010505) /* Gotrok Montok */
     , (1980010541, 1980010506) /* Gotrok Montok */
     , (1980010541, 1980010522) /* Gotrok Montok */
     , (1980010541, 1980010530) /* Gotrok Montok */
     , (1980010541, 1980010531) /* Gotrok Montok */
     , (1980010541, 1980010532) /* Gotrok Montok */
     , (1980010541, 1980010533) /* Gotrok Montok */
     , (1980010541, 1980010534) /* Gotrok Montok */
     , (1980010541, 1980010535) /* Gotrok Montok */
     , (1980010541, 1980010546) /* Gotrok Montok */
     , (1980010541, 1980010547) /* Gotrok Montok */
     , (1980010541, 1980010718) /* Tumerok Gladiator */
     , (1980010541, 1980010719) /* Tumerok Gladiator */
     , (1980010541, 1980010721) /* Gotrok Extas */
     , (1980010541, 1980010722) /* Gotrok Montok */
     , (1980010541, 1980010723) /* Gotrok Montok */
     , (1980010541, 1980010724) /* Gotrok Montok */
     , (1980010541, 1980010726) /* Extas Raider */
     , (1980010541, 1980010727) /* Tumerok Gladiator */
     , (1980010541, 1980010729) /* Tumerok Gladiator */
     , (1980010541, 1980010730) /* Tumerok Gladiator */
     , (1980010541, 1980010734) /* Gotrok Montok */
     , (1980010541, 1980010735) /* Gotrok Montok */
     , (1980010541, 1980010736) /* Tumerok Champion */
     , (1980010541, 1980010737) /* Tumerok Major */
     , (1980010541, 1980010738) /* Tumerok Gladiator */
     , (1980010541, 1980010740) /* Tumerok High Priest */
     , (1980010541, 1980010741) /* Tumerok Gladiator */
     , (1980010541, 1980010744) /* Gotrok Montok */
     , (1980010541, 1980010745) /* Gotrok Montok */
     , (1980010541, 1980010746) /* Gigas Raider */
     , (1980010541, 1980010747) /* Gigas Raider */
     , (1980010541, 1980010748) /* Gigas Raider */
     , (1980010541, 1980010749) /* High Tumerok */
     , (1980010541, 1980010752) /* Gotrok Montok */
     , (1980010541, 1980010753) /* Gotrok Montok */
     , (1980010541, 1980010760) /* Gotrok Montok */
     , (1980010541, 1980010761) /* Gotrok Montok */
     , (1980010541, 1980010762) /* Gotrok Montok */
     , (1980010541, 1980010764) /* Tumerok Gladiator */
     , (1980010541, 1980010765) /* Tumerok Gladiator */
     , (1980010541, 1980010768) /* Tumerok Priest */
     , (1980010541, 1980010771) /* Tumerok Gladiator */
     , (1980010541, 1980010772) /* Tumerok Gladiator */
     , (1980010541, 1980010773) /* Tumerok Priest */
     , (1980010541, 1980010775) /* Gotrok Montok */
     , (1980010541, 1980010776) /* Tumerok Gladiator */
     , (1980010541, 1980010777) /* Tumerok Gladiator */
     , (1980010541, 1980010779) /* Gotrok Montok */
     , (1980010541, 1980010780) /* Tumerok Major */
     , (1980010541, 1980010781) /* Gotrok Extas */
     , (1980010541, 1980010782) /* Tumerok Gladiator */
     , (1980010541, 1980010783) /* Tumerok Major */
     , (1980010541, 1980010784) /* Tumerok Gladiator */
     , (1980010541, 1980010786) /* Gotrok Extas */
     , (1980010541, 1980010787) /* Gotrok Extas */
     , (1980010541, 1980010788) /* Gotrok Extas */
     , (1980010541, 1980010789) /* Tumerok Major */
     , (1980010541, 1980010792) /* Tumerok High Priest */
     , (1980010541, 1980010795) /* Gotrok Extas */
     , (1980010541, 1980010796) /* Gotrok Extas */
     , (1980010541, 1980010797) /* Gotrok Montok */
     , (1980010541, 1980010798) /* Gotrok Montok */
     , (1980010541, 1980010799) /* Gotrok Montok */
     , (1980010541, 1980010801) /* Tumerok Gladiator */
     , (1980010541, 1980010802) /* Tumerok Gladiator */
     , (1980010541, 1980010803) /* Gotrok Montok */
     , (1980010541, 1980010804) /* Gotrok Montok */
     , (1980010541, 1980010805) /* Gotrok Montok */
     , (1980010541, 1980010807) /* Extas Raider */
     , (1980010541, 1980010808) /* Gotrok Montok */
     , (1980010541, 1980010809) /* Gotrok Extas */
     , (1980010541, 1980010810) /* Gotrok Extas */
     , (1980010541, 1980010811) /* Gotrok Montok */
     , (1980010541, 1980010813) /* Gotrok Extas */
     , (1980010541, 1980010814) /* Gotrok Extas */
     , (1980010541, 1980010859) /* Gotrok Extas */
     , (1980010541, 1980010860) /* Gotrok Extas */
     , (1980010541, 1980010861) /* Tumerok High Priest */
     , (1980010541, 1980010870) /* Gotrok Extas */
     , (1980010541, 1980010871) /* Gotrok Extas */
     , (1980010541, 1980010878) /* Tumerok High Priest */
     , (1980010541, 1980010879) /* Tumerok High Priest */
     , (1980010541, 1980010880) /* Extas Raider */
     , (1980010541, 1980010882) /* Gotrok Extas */
     , (1980010541, 1980010884) /* Extas Raider */
     , (1980010541, 1980010885) /* Gotrok Extas */
     , (1980010541, 1980010886) /* Gotrok Extas */
     , (1980010541, 1980010887) /* Tumerok High Priest */
     , (1980010541, 1980010888) /* Extas Raider */
     , (1980010541, 1980010890) /* Gotrok Extas */
     , (1980010541, 1980010891) /* Extas Raider */
     , (1980010541, 1980010922) /* Gotrok Extas */
     , (1980010541, 1980010923) /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010542,  4455, 1615397665, 50, -85.491, 0.005, 1, 0, 0, 0, False); /* Door */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1980010542, 1980010921) /* Lever */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010543,  7924, 1615397665, 52.4798, -88.2751, 0.005, 0.310145, 0, 0, 0.950689, False); /* Linkable Monster Generator ( 5 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1980010543, 1980010544) /* Sergeant Maloth */
     , (1980010543, 1980010554) /* Pool of Goo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010544, 25493, 1615397665, 52.4798, -88.2751, 0.01, 0.310145, 0, 0, 0.950689,  True); /* Sergeant Maloth */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010545, 25497, 1615397672, 50.007, -118.29, -0.000149, -4.37114E-08, 0, 0, -1, False); /* Surface */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010546, 24955, 1615397718, 206.735, -46.619, 0.01, -0.866025, 0, 0, -0.5,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010547, 24955, 1615397718, 206.741, -53.285, 0.01, -0.5, 0, 0, -0.866025,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010554, 25489, 1615397120, 660, -40, -54, 1, 0, 0, 0,  True); /* Pool of Goo */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010556, 23482, 1615397151, 657.88, -106.776, -41.995, -0.0440315, 0, 0, 0.99903,  True); /* Olthoi Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010558, 25452, 1615397137, 651.224, -77.3426, -41.995, -0.521475, 0, 0, -0.853267,  True); /* Olthoi Keeper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010559, 23482, 1615397138, 651.282, -86.9186, -41.995, -0.825783, 0, 0, 0.563988,  True); /* Olthoi Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010563, 25464, 1615397146, 660, -64.0526, -41.995, 0, 0, 0, -1, False); /* Door */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010564, 23482, 1615397147, 656.077, -71.262, -41.995, 0.000490042, 0, 0, -1,  True); /* Olthoi Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010565, 23482, 1615397147, 664.402, -71.2538, -41.995, 0.000490042, 0, 0, -1,  True); /* Olthoi Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010566, 25453, 1615397148, 660, -80, -42, 0, 0, 0, -1,  True); /* Young Olthoi Queen */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010567, 23482, 1615397149, 656.968, -91.5412, -41.995, -0.991928, 0, 0, 0.126803,  True); /* Olthoi Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010568, 23482, 1615397149, 661.945, -91.3105, -41.995, -0.986145, 0, 0, -0.165888,  True); /* Olthoi Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010569, 23988, 1615397151, 662.818, -109.242, -41.995, 0.0288125, 0, 0, -0.999585,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010570, 23988, 1615397151, 660.321, -107.948, -41.995, 0.0288125, 0, 0, -0.999585,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010571, 23988, 1615397151, 656.801, -109.216, -41.995, 0.0288125, 0, 0, -0.999585,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010572, 23988, 1615397151, 661.767, -112.172, -41.995, 0.0153238, 0, 0, -0.999883,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010574, 23988, 1615397151, 658.566, -111.955, -41.995, 0.0283033, 0, 0, -0.999599,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010575, 25452, 1615397159, 667.181, -77.6767, -41.995, 0.54125, 0, 0, -0.840862,  True); /* Olthoi Keeper */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010576, 23482, 1615397160, 667.551, -88.6025, -41.995, -0.926041, 0, 0, -0.377422,  True); /* Olthoi Warrior */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010579, 23988, 1615397162, 666.732, -106.427, -41.995, -0.331814, 0, 0, -0.943345,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010584,  7925, 1615397197, 610, -150, -29.995, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 10 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1980010584, 1980010556) /* Olthoi Warrior */
     , (1980010584, 1980010558) /* Olthoi Keeper */
     , (1980010584, 1980010559) /* Olthoi Warrior */
     , (1980010584, 1980010564) /* Olthoi Warrior */
     , (1980010584, 1980010565) /* Olthoi Warrior */
     , (1980010584, 1980010566) /* Young Olthoi Queen */
     , (1980010584, 1980010567) /* Olthoi Warrior */
     , (1980010584, 1980010568) /* Olthoi Warrior */
     , (1980010584, 1980010569) /* Olthoi Swarm Noble */
     , (1980010584, 1980010570) /* Olthoi Swarm Noble */
     , (1980010584, 1980010571) /* Olthoi Swarm Noble */
     , (1980010584, 1980010572) /* Olthoi Swarm Noble */
     , (1980010584, 1980010574) /* Olthoi Swarm Noble */
     , (1980010584, 1980010575) /* Olthoi Keeper */
     , (1980010584, 1980010576) /* Olthoi Warrior */
     , (1980010584, 1980010579) /* Olthoi Swarm Noble */
     , (1980010584, 1980010585) /* Olthoi Swarm Noble */
     , (1980010584, 1980010586) /* Olthoi Swarm Noble */
     , (1980010584, 1980010587) /* Olthoi Swarm Noble */
     , (1980010584, 1980010588) /* Olthoi Swarm Noble */
     , (1980010584, 1980010589) /* Olthoi Swarm Noble */
     , (1980010584, 1980010590) /* Olthoi Swarm Soldier */
     , (1980010584, 1980010591) /* Olthoi Swarm Soldier */
     , (1980010584, 1980010592) /* Olthoi Swarm Soldier */
     , (1980010584, 1980010593) /* Olthoi Swarm Soldier */
     , (1980010584, 1980010594) /* Olthoi Swarm Soldier */
     , (1980010584, 1980010595) /* Olthoi Swarm Soldier */
     , (1980010584, 1980010596) /* Olthoi Swarm Soldier */
     , (1980010584, 1980010597) /* Olthoi Swarm Noble */
     , (1980010584, 1980010600) /* Olthoi Swarm Noble */
     , (1980010584, 1980010602) /* Olthoi Swarm Noble */
     , (1980010584, 1980010603) /* Olthoi Swarm Noble */
     , (1980010584, 1980010604) /* Olthoi Swarm Noble */
     , (1980010584, 1980010606) /* Olthoi Swarm Noble */
     , (1980010584, 1980010914) /* Olthoi Noble Grub */
     , (1980010584, 1980010915) /* Olthoi Noble Grub */
     , (1980010584, 1980010916) /* Olthoi Noble Grub */
     , (1980010584, 1980010917) /* Olthoi Noble Grub */
     , (1980010584, 1980010918) /* Olthoi Eviscerator Grub */
     , (1980010584, 1980010919) /* Olthoi Eviscerator Grub */
     , (1980010584, 1980010920) /* Olthoi Swarm Noble */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010585, 23988, 1615397197, 610.322, -149.031, -29.995, -0.583985, 0, 0, -0.811765,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010586, 23988, 1615397198, 611.66, -160.191, -29.995, -0.844286, 0, 0, -0.535892,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010587, 23988, 1615397198, 612.249, -155.43, -29.995, -0.616939, 0, 0, -0.787011,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010588, 23988, 1615397209, 644.099, -159.805, -29.995, 0.714585, 0, 0, -0.699549,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010589, 23988, 1615397210, 640.296, -165.074, -29.995, -0.007951, 0, 0, -0.999968,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010590, 23989, 1615397207, 642.547, -161.266, -29.995, 0.896767, 0, 0, -0.442504,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010591, 23989, 1615397206, 634.07, -180.083, -29.995, -0.72704, 0, 0, 0.686595,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010592, 23989, 1615397206, 632.107, -179.211, -29.995, -0.72704, 0, 0, 0.686595,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010593, 23989, 1615397207, 641.737, -162.43, -29.9717, -0.687966, 0, 0, -0.725743,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010594, 23989, 1615397206, 629.677, -180.71, -29.995, -0.687966, 0, 0, -0.725743,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010595, 23989, 1615397206, 629.383, -179.002, -29.995, -0.687966, 0, 0, -0.725743,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010596, 23989, 1615397206, 631.636, -181.314, -29.995, 0.728628, 0, 0, -0.684909,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010597, 23988, 1615397208, 639.27, -163.357, -29.995, -0.946308, 0, 0, 0.323267,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010600, 23988, 1615397215, 653.624, -137.831, -29.995, -0.238781, 0, 0, 0.971073,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010602, 23988, 1615397215, 651.36, -139.401, -29.995, 0.4389, 0, 0, -0.898536,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010603, 23988, 1615397218, 658.594, -137.749, -29.995, 0.0554655, 0, 0, -0.998461,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010604, 23988, 1615397218, 664.555, -137.778, -29.995, -0.203491, 0, 0, -0.979077,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010606, 23988, 1615397224, 667.351, -140.076, -29.995, -0.531645, 0, 0, -0.846967,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010607, 23989, 1615397235, 531.241, -193.931, -17.995, 0.243778, 0, 0, 0.969831,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010609, 23989, 1615397235, 527.303, -192.456, -17.995, -0.015809, 0, 0, 0.999875,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010610, 23988, 1615397235, 527.802, -188.56, -17.995, -0.096378, 0, 0, 0.995345,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010611,  4219, 1615397236, 530, -200, -17.995, 1, 0, 0, -4.37114E-08, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1980010611, 1980010607) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010609) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010610) /* Olthoi Swarm Noble */
     , (1980010611, 1980010612) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010613) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010614) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010615) /* Olthoi Swarm Noble */
     , (1980010611, 1980010616) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010618) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010619) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010620) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010621) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010622) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010623) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010624) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010625) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010626) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010628) /* Olthoi Swarm Noble */
     , (1980010611, 1980010629) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010630) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010632) /* Olthoi Swarm Noble */
     , (1980010611, 1980010638) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010639) /* Olthoi Swarm Noble */
     , (1980010611, 1980010640) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010641) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010642) /* Olthoi Swarm Noble */
     , (1980010611, 1980010644) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010645) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010646) /* Olthoi Swarm Worker */
     , (1980010611, 1980010647) /* Olthoi Swarm Worker */
     , (1980010611, 1980010648) /* Olthoi Swarm Worker */
     , (1980010611, 1980010649) /* Olthoi Swarm Noble */
     , (1980010611, 1980010650) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010651) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010652) /* Olthoi Swarm Worker */
     , (1980010611, 1980010653) /* Olthoi Swarm Worker */
     , (1980010611, 1980010654) /* Olthoi Swarm Worker */
     , (1980010611, 1980010655) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010656) /* Olthoi Swarm Worker */
     , (1980010611, 1980010657) /* Olthoi Swarm Worker */
     , (1980010611, 1980010658) /* Olthoi Swarm Worker */
     , (1980010611, 1980010659) /* Olthoi Swarm Worker */
     , (1980010611, 1980010660) /* Olthoi Swarm Worker */
     , (1980010611, 1980010661) /* Olthoi Swarm Worker */
     , (1980010611, 1980010662) /* Olthoi Swarm Worker */
     , (1980010611, 1980010663) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010664) /* Olthoi Swarm Worker */
     , (1980010611, 1980010665) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010666) /* Olthoi Swarm Worker */
     , (1980010611, 1980010667) /* Olthoi Swarm Soldier */
     , (1980010611, 1980010668) /* Olthoi Swarm Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010612, 23989, 1615397236, 533.079, -201.275, -17.995, -0.943836, 0, 0, -0.330414,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010613, 23989, 1615397236, 529.547, -203.268, -17.995, -0.976679, 0, 0, -0.214705,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010614, 23989, 1615397246, 570.827, -171, -17.995, 0.780357, 0, 0, -0.625335,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010615, 23988, 1615397247, 568.77, -174.381, -17.995, 0.638325, 0, 0, -0.769767,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010616, 23989, 1615397249, 570.162, -178.558, -17.995, 0.605083, 0, 0, -0.796163,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010618, 23989, 1615397256, 567.446, -199.891, -17.995, 0.986578, 0, 0, -0.163292,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010619, 23989, 1615397256, 571.395, -200.698, -17.995, 0.990278, 0, 0, 0.1391,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010620, 23989, 1615397257, 573.159, -209.483, -17.995, -0.983106, 0, 0, -0.183037,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010621, 23989, 1615397257, 570.425, -211.356, -17.995, -0.99942, 0, 0, -0.0340677,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010622, 23989, 1615397257, 574.227, -212.835, -17.995, -0.880714, 0, 0, 0.473649,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010623, 23989, 1615397260, 576.855, -189.183, -17.995, -0.699705, 0, 0, -0.714432,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010624, 23989, 1615397261, 580.451, -209.154, -17.995, -0.930861, 0, 0, 0.365373,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010625, 23989, 1615397261, 581.182, -212.422, -17.995, 0.941873, 0, 0, 0.335968,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010626, 23989, 1615397262, 591.522, -151.654, -17.995, 0.59994, 0, 0, -0.800045,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010628, 23988, 1615397262, 587.772, -150.163, -17.995, 0.789125, 0, 0, -0.614233,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010629, 23989, 1615397263, 591.852, -162.1, -17.995, 0.329918, 0, 0, -0.94401,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010630, 23989, 1615397263, 592.125, -156.346, -17.995, 0.594157, 0, 0, -0.804349,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010632, 23988, 1615397263, 587.511, -155.781, -17.995, 0.420851, 0, 0, -0.90713,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010638, 23989, 1615397300, 616.995, -130.172, -17.995, 0.571515, 0, 0, -0.820592,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010639, 23988, 1615397297, 613.314, -149.21, -17.995, -0.926529, 0, 0, -0.376224,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010640, 23989, 1615397297, 607.296, -154.606, -17.995, 0.548429, 0, 0, 0.836197,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010641, 23989, 1615397297, 608.916, -149.374, -17.995, 0.992093, 0, 0, 0.125508,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010642, 23988, 1615397298, 611.986, -157.576, -17.995, -0.765425, 0, 0, -0.643526,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010644, 23989, 1615397298, 607.961, -160.543, -17.995, -0.902553, 0, 0, -0.430578,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010645, 23989, 1615397299, 610, -200, -17.995, 0.431176, 0, 0, -0.902268,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010646, 24306, 1615397299, 611.932, -196.229, -17.995, 0.99979, 0, 0, -0.0204757,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010647, 24306, 1615397299, 612.333, -203.852, -17.995, -0.300603, 0, 0, 0.953749,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010648, 24306, 1615397299, 614.059, -203.609, -17.995, -0.10513, 0, 0, 0.994458,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010649, 23988, 1615397300, 619.061, -131.318, -17.995, -0.230226, 0, 0, 0.973137,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010650, 23989, 1615397302, 620.765, -133.422, -17.995, -0.032304, 0, 0, 0.999478,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010651, 23989, 1615397302, 618.759, -134.082, -17.995, -0.032304, 0, 0, 0.999478,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010652, 24306, 1615397308, 618.984, -173.236, -17.995, -0.98355, 0, 0, -0.180636,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010653, 24306, 1615397308, 621.204, -171.507, -17.995, -0.823244, 0, 0, -0.567688,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010654, 24306, 1615397308, 623.846, -174.206, -17.995, 0.486342, 0, 0, -0.873768,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010655, 23989, 1615397309, 623.624, -178.786, -17.995, 0.9351, 0, 0, 0.354385,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010656, 24306, 1615397309, 619.342, -177.64, -17.995, -0.603192, 0, 0, -0.797596,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010657, 24306, 1615397309, 618.419, -175.963, -17.995, -0.244978, 0, 0, -0.969529,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010658, 24306, 1615397310, 619.663, -192.202, -17.995, -0.934662, 0, 0, -0.355538,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010659, 24306, 1615397310, 620.819, -190.946, -17.995, -0.812643, 0, 0, -0.582761,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010660, 24306, 1615397310, 624.805, -192.37, -17.995, -0.407788, 0, 0, 0.913077,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010661, 24306, 1615397310, 623.474, -193.856, -17.995, -0.62101, 0, 0, 0.783803,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010662, 24306, 1615397310, 623.438, -187.975, -17.995, -0.919988, 0, 0, -0.391947,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010663, 23989, 1615397311, 618.919, -197.131, -17.995, 0.936876, 0, 0, -0.349663,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010664, 24306, 1615397311, 615.64, -201.39, -17.995, -0.371223, 0, 0, 0.928544,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010665, 23989, 1615397313, 630, -170, -17.995, -0.917754, 0, 0, -0.397149,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010666, 24306, 1615397313, 625.537, -166.156, -17.995, -0.979547, 0, 0, -0.201214,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010667, 23989, 1615397315, 627.669, -187.505, -17.995, 0.380675, 0, 0, 0.924709,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010668, 24306, 1615397315, 626.521, -191.848, -17.995, -0.089621, 0, 0, 0.995976,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010669,  4219, 1615397325, 320, -180, -11.995, 1, 0, 0, 0, False); /* Linkable Monster Generator ( 7 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1980010669, 1980010502) /* Royal Olthoi Guardian */
     , (1980010669, 1980010672) /* Olthoi Soldier */
     , (1980010669, 1980010673) /* Olthoi Soldier */
     , (1980010669, 1980010674) /* Olthoi Soldier */
     , (1980010669, 1980010675) /* Olthoi Soldier */
     , (1980010669, 1980010676) /* Olthoi Eviscerator */
     , (1980010669, 1980010677) /* Olthoi Eviscerator */
     , (1980010669, 1980010678) /* Olthoi Eviscerator */
     , (1980010669, 1980010679) /* Olthoi Eviscerator */
     , (1980010669, 1980010680) /* Olthoi Eviscerator */
     , (1980010669, 1980010681) /* Olthoi Worker */
     , (1980010669, 1980010682) /* Olthoi Worker */
     , (1980010669, 1980010683) /* Olthoi Worker */
     , (1980010669, 1980010686) /* Olthoi Eviscerator */
     , (1980010669, 1980010687) /* Olthoi Worker */
     , (1980010669, 1980010688) /* Olthoi Swarm Worker */
     , (1980010669, 1980010689) /* Olthoi Eviscerator */
     , (1980010669, 1980010693) /* Olthoi Swarm Worker */
     , (1980010669, 1980010697) /* Olthoi Swarm Worker */
     , (1980010669, 1980010698) /* Olthoi Eviscerator */
     , (1980010669, 1980010700) /* Olthoi Swarm Worker */
     , (1980010669, 1980010701) /* Olthoi Swarm Worker */
     , (1980010669, 1980010702) /* Olthoi Swarm Worker */
     , (1980010669, 1980010704) /* Olthoi Swarm Worker */
     , (1980010669, 1980010705) /* Olthoi Swarm Worker */
     , (1980010669, 1980010706) /* Olthoi Swarm Worker */
     , (1980010669, 1980010709) /* Olthoi Swarm Soldier */
     , (1980010669, 1980010711) /* Olthoi Swarm Legionary */
     , (1980010669, 1980010714) /* Olthoi Swarm Legionary */
     , (1980010669, 1980010715) /* Olthoi Swarm Legionary */
     , (1980010669, 1980010716) /* Olthoi Swarm Legionary */
     , (1980010669, 1980010717) /* Olthoi Swarm Soldier */
     , (1980010669, 1980010837) /* Olthoi Noble */
     , (1980010669, 1980010840) /* Olthoi Noble */
     , (1980010669, 1980010841) /* Olthoi Eviscerator */
     , (1980010669, 1980010842) /* Olthoi Eviscerator */
     , (1980010669, 1980010843) /* Olthoi Noble */
     , (1980010669, 1980010846) /* Olthoi Noble */
     , (1980010669, 1980010850) /* Olthoi Swarm Drone */
     , (1980010669, 1980010851) /* Olthoi Swarm Drone */
     , (1980010669, 1980010852) /* Olthoi Swarm Drone */
     , (1980010669, 1980010856) /* Olthoi Swarm Drone */
     , (1980010669, 1980010857) /* Olthoi Swarm Drone */
     , (1980010669, 1980010858) /* Olthoi Swarm Drone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010672,   214, 1615397334, 348.51, -179.442, -11.995, -0.69027, 0, 0, -0.723552,  True); /* Olthoi Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010673,   214, 1615397334, 347.828, -181.59, -11.995, -0.69027, 0, 0, -0.723552,  True); /* Olthoi Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010674,   214, 1615397335, 346.243, -180.48, -11.995, -0.563367, 0, 0, -0.826207,  True); /* Olthoi Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010675,   214, 1615397335, 346.446, -178.607, -11.995, -0.69027, 0, 0, -0.723552,  True); /* Olthoi Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010676, 11478, 1615397338, 383.074, -157.234, -11.995, 0.570369, 0, 0, 0.821389,  True); /* Olthoi Eviscerator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010677, 11478, 1615397339, 382.415, -166.254, -11.995, 0.890827, 0, 0, 0.454343,  True); /* Olthoi Eviscerator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010678, 11478, 1615397339, 380.093, -171.793, -11.995, 0.963334, 0, 0, 0.268306,  True); /* Olthoi Eviscerator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010679, 11478, 1615397340, 392.084, -157.932, -11.995, 0.248361, 0, 0, 0.968668,  True); /* Olthoi Eviscerator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010680, 11478, 1615397341, 387.186, -170.53, -11.995, 0.740932, 0, 0, -0.67158,  True); /* Olthoi Eviscerator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010681,     3, 1615397344, 412.787, -189.15, -11.995, -0.848966, 0, 0, -0.528448,  True); /* Olthoi Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010682,     3, 1615397344, 411.254, -190.472, -11.995, 0.998742, 0, 0, -0.050147,  True); /* Olthoi Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010683,     3, 1615397344, 408.959, -192.82, -11.995, -0.987239, 0, 0, -0.159244,  True); /* Olthoi Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010686, 11478, 1615397350, 416.062, -190.105, -11.995, 0.697581, 0, 0, 0.716506,  True); /* Olthoi Eviscerator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010687,     3, 1615397351, 423.688, -202.863, -11.995, 0.606059, 0, 0, -0.795419,  True); /* Olthoi Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010688, 24306, 1615397351, 423.736, -204.598, -11.995, -0.691364, 0, 0, 0.722507,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010689, 11478, 1615397351, 420.952, -201.378, -11.995, 0.542147, 0, 0, -0.840284,  True); /* Olthoi Eviscerator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010693, 24306, 1615397353, 425.726, -213.59, -11.995, -0.385234, 0, 0, -0.922819,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010697, 24306, 1615397354, 426.026, -216.231, -11.995, -0.724815, 0, 0, -0.688944,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010698, 11478, 1615397354, 431.209, -219.624, -11.995, 0.970935, 0, 0, 0.239343,  True); /* Olthoi Eviscerator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010700, 24306, 1615397356, 444.913, -226.345, -11.995, -0.998938, 0, 0, -0.04608,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010701, 24306, 1615397356, 442.938, -225.848, -11.995, 0.951384, 0, 0, -0.308007,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010702, 24306, 1615397356, 439.913, -227.991, -11.995, -0.46669, 0, 0, -0.884421,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010704, 24306, 1615397357, 453.454, -218.039, -11.995, -0.775522, 0, 0, -0.631321,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010705, 24306, 1615397357, 453.883, -224.62, -11.995, 0.285578, 0, 0, -0.958355,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010706, 24306, 1615397357, 452.002, -219.733, -11.995, -0.991631, 0, 0, -0.129102,  True); /* Olthoi Swarm Worker */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010709, 23989, 1615397364, 494.579, -188.44, -11.995, 0.183177, 0, 0, 0.98308,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010711, 24302, 1615397365, 493.199, -195.061, -11.995, 0.596483, 0, 0, 0.802626,  True); /* Olthoi Swarm Legionary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010714, 24302, 1615397366, 493.137, -206.775, -11.995, 0.841303, 0, 0, 0.540564,  True); /* Olthoi Swarm Legionary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010715, 24302, 1615397367, 501.928, -194.991, -11.995, 0.661893, 0, 0, 0.749598,  True); /* Olthoi Swarm Legionary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010716, 24302, 1615397368, 497.887, -204.241, -11.995, 0.789995, 0, 0, 0.613114,  True); /* Olthoi Swarm Legionary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010717, 23989, 1615397369, 496.219, -210.717, -11.995, 0.964129, 0, 0, 0.265435,  True); /* Olthoi Swarm Soldier */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010718,   227, 1615397392, -0.977353, -98.468, -5.994, 0.893864, 0, 0, -0.448338,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010719,   227, 1615397393, 9.95849, -88.3853, -5.994, 0.694267, 0, 0, -0.719717,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010721, 24494, 1615397403, 19.9306, -167.179, -5.99, 0.905363, 0, 0, -0.424638,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010722, 24955, 1615397415, 27.7355, -167.863, -5.99, 0.999974, 0, 0, 0.00717782,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010723, 24955, 1615397415, 32.735, -167.791, -5.99, 0.933651, 0, 0, -0.358185,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010724, 24955, 1615397415, 33.1025, -172.17, -5.99, 0.715107, 0, 0, -0.699015,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010726,  8138, 1615397416, 32.9136, -179.585, -5.99, 0.990213, 0, 0, -0.139562,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010727,   227, 1615397418, 43.1576, -126.543, -5.994, -0.642836, 0, 0, -0.766004,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010729,   227, 1615397419, 38.8447, -137.292, -5.994, -0.982962, 0, 0, -0.183807,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010730,   227, 1615397419, 42.6651, -135.795, -5.994, -0.966823, 0, 0, -0.255446,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010734, 24955, 1615397423, 51.5129, -88.9711, -5.99, -0.557704, 0, 0, -0.83004,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010735, 24955, 1615397423, 52.7259, -91.1984, -5.99, 0.807626, 0, 0, -0.589695,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010736, 23617, 1615397424, 50.1317, -128.219, -5.9935, -0.012529, 0, 0, -0.999922,  True); /* Tumerok Champion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010737, 23565, 1615397433, 50.2252, -152.875, -5.994, -0.999979, 0, 0, -0.006397,  True); /* Tumerok Major */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010738,   227, 1615397433, 48.1775, -149.493, -5.994, -0.949674, 0, 0, 0.31324,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010740,   228, 1615397438, 61.902, -139.892, -5.994, 0.714337, 0, 0, 0.699802,  True); /* Tumerok High Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010741,   227, 1615397438, 58.1492, -141.769, -5.994, -0.797732, 0, 0, -0.603013,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010744, 24955, 1615397449, 58.0845, -208.165, -5.99, 0.940249, 0, 0, -0.340487,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010745, 24955, 1615397449, 61.0999, -211.844, -5.99, 0.942306, 0, 0, -0.334754,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010746,  8139, 1615397457, 70.4165, -78.3882, -5.99, 0.999239, 0, 0, 0.0390174,  True); /* Gigas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010747,  8139, 1615397457, 69.2271, -80.6989, -5.99, 0.999902, 0, 0, 0.0140276,  True); /* Gigas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010748,  8139, 1615397457, 71.4604, -80.3589, -5.99, 0.789029, 0, 0, -0.614356,  True); /* Gigas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010749,  4104, 1615397457, 70.4977, -82.7968, -5.945, 0.999696, 0, 0, 0.0246618,  True); /* High Tumerok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010752, 24955, 1615397467, 70.7965, -207.957, -5.99, -0.906252, 0, 0, -0.422737,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010753, 24955, 1615397467, 65.4165, -206.17, -5.99, 0.987895, 0, 0, -0.155126,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010760, 24955, 1615397482, 99.8431, -66.5273, -5.99, -0.335356, 0, 0, -0.942091,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010761, 24955, 1615397482, 97.5824, -66.3415, -5.945, -0.335356, 0, 0, -0.942091,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010762, 24955, 1615397485, 107.117, -36.9123, -5.99, -0.310252, 0, 0, 0.950654,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010764,   227, 1615397490, 112.566, -56.8134, -5.994, -0.823192, 0, 0, 0.567764,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010765,   227, 1615397490, 112.652, -62.8079, -5.994, -0.851303, 0, 0, 0.524674,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010768,   231, 1615397491, 110.349, -73.2615, -5.9945, -0.999853, 0, 0, -0.0171346,  True); /* Tumerok Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010771,   227, 1615397496, 117.383, -31.1856, -5.994, 0.298968, 0, 0, -0.954263,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010772,   227, 1615397496, 122.719, -31.3473, -5.994, -0.343319, 0, 0, -0.939219,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010773,   231, 1615397496, 119.946, -28.2322, -5.9945, 0.00483996, 0, 0, -0.999988,  True); /* Tumerok Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010775, 24955, 1615397499, 117.147, -39.2907, -5.99, -0.668832, 0, 0, -0.743414,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010776,   227, 1615397513, 128.094, -40.3248, -5.994, -0.668832, 0, 0, -0.743414,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010777,   227, 1615397513, 127.3, -38.2521, -5.994, -0.507806, 0, 0, -0.861471,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010779, 24955, 1615397504, 116.142, -60.949, -5.99, -0.949228, 0, 0, 0.31459,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010780, 23565, 1615397505, 122.011, -70.0224, -5.994, -0.713279, 0, 0, -0.70088,  True); /* Tumerok Major */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010781, 24494, 1615397505, 117.743, -67.3094, -5.99, 0.475881, 0, 0, -0.87951,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010782,   227, 1615397505, 119.956, -72.6006, -5.994, -0.861221, 0, 0, -0.508231,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010783, 23565, 1615397531, 139.287, -150.045, -5.994, -0.693086, 0, 0, -0.720855,  True); /* Tumerok Major */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010784,   227, 1615397517, 132.557, -147.212, -5.994, -0.406822, 0, 0, -0.913508,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010786, 24494, 1615397483, 104.239, -172.283, -5.99, -0.567203, 0, 0, -0.823578,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010787, 24494, 1615397483, 102.522, -171.96, -5.99, -0.350296, 0, 0, -0.936639,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010788, 24494, 1615397483, 103.854, -170.13, -5.99, -0.367374, 0, 0, -0.930073,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010789, 23565, 1615397513, 131.968, -40.0409, -5.994, 0.714421, 0, 0, 0.699716,  True); /* Tumerok Major */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010792,  4106, 1615397517, 132.305, -151.253, -5.994, -0.688763, 0, 0, -0.724987,  True); /* Tumerok High Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010795, 24494, 1615397519, 137.9, -7.37516, -5.99, 0.639744, 0, 0, -0.768588,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010796, 24494, 1615397519, 137.187, -13.4795, -5.99, 0.76189, 0, 0, -0.647706,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010797, 24955, 1615397519, 141.599, -10.6815, -5.99, 0.677453, 0, 0, -0.735566,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010798, 24955, 1615397521, 139.802, -29.2094, -5.99, 0.009429, 0, 0, -0.999956,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010799, 24955, 1615397521, 141.304, -30.8779, -5.945, -0.220152, 0, 0, -0.975466,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010801,   227, 1615397531, 136.603, -147.766, -5.994, -0.605447, 0, 0, -0.795886,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010802,   227, 1615397531, 136.772, -153.035, -5.994, -0.838265, 0, 0, -0.545263,  True); /* Tumerok Gladiator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010803, 24955, 1615397532, 154.632, -9.87734, -5.945, 0.340946, 0, 0, -0.940083,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010804, 24955, 1615397536, 162.509, -9.77926, -5.99, -0.239056, 0, 0, -0.971006,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010805, 24955, 1615397536, 158.921, -6.40293, -5.99, 0.0111171, 0, 0, -0.999938,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010807,  8138, 1615397552, 172.615, -80.9253, -5.99, -0.989139, 0, 0, -0.146986,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010808, 24955, 1615397556, 181.233, -77.7006, -5.99, -0.837128, 0, 0, -0.547007,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010809, 24494, 1615397561, 193.37, -83.3675, -5.99, -0.913458, 0, 0, -0.406934,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010810, 24494, 1615397561, 193.027, -76.6183, -5.99, -0.420473, 0, 0, -0.907305,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010811, 24955, 1615397565, 199.264, -49.809, -5.99, -0.707107, 0, 0, -0.707107,  True); /* Gotrok Montok */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010813, 24494, 1615397571, 222.446, -37.5402, -5.99, -0.615181, 0, 0, -0.788386,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010814, 24494, 1615397572, 221.182, -62.6669, -5.99, 0.754497, 0, 0, 0.656303,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010829,   212, 1615397584, 273.408, -166.783, -5.995, 0.396925, 0, 0, 0.917851,  True); /* Olthoi Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010830,   212, 1615397584, 272.999, -169.276, -5.995, -0.284224, 0, 0, -0.958758,  True); /* Olthoi Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010833,   212, 1615397586, 270.369, -192.94, -5.995, -0.986445, 0, 0, -0.164094,  True); /* Olthoi Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010834,   212, 1615397586, 273.425, -192.414, -5.995, -0.882274, 0, 0, -0.470737,  True); /* Olthoi Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010837,   212, 1615397589, 309.789, -171.762, -5.995, -0.053225, 0, 0, -0.998583,  True); /* Olthoi Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010840,   212, 1615397589, 311.463, -169.896, -5.995, 0.573373, 0, 0, -0.819295,  True); /* Olthoi Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010841, 11478, 1615397595, 332.597, -167.113, -5.995, -0.416652, 0, 0, -0.909066,  True); /* Olthoi Eviscerator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010842, 11478, 1615397597, 331.848, -191.769, -5.995, -0.912307, 0, 0, -0.409506,  True); /* Olthoi Eviscerator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010843,   212, 1615397591, 312.618, -189.338, -5.995, 0.796341, 0, 0, -0.604848,  True); /* Olthoi Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010846,   212, 1615397591, 310.534, -188.006, -5.995, -0.991815, 0, 0, -0.127686,  True); /* Olthoi Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010850, 24299, 1615397595, 332.805, -173.546, -5.995, 0.445385, 0, 0, 0.895339,  True); /* Olthoi Swarm Drone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010851, 24299, 1615397595, 329.039, -169.326, -5.995, 0.428603, 0, 0, 0.903493,  True); /* Olthoi Swarm Drone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010852, 24299, 1615397595, 326.806, -166.592, -5.995, 0.428603, 0, 0, 0.903493,  True); /* Olthoi Swarm Drone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010856, 24299, 1615397597, 331.89, -186.256, -5.995, 0.85995, 0, 0, 0.510379,  True); /* Olthoi Swarm Drone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010857, 24299, 1615397597, 326.984, -192.916, -5.995, 0.85995, 0, 0, 0.510379,  True); /* Olthoi Swarm Drone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010858, 24299, 1615397597, 328.628, -189.928, -5.995, 0.85995, 0, 0, 0.510379,  True); /* Olthoi Swarm Drone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010859, 24494, 1615397632, 29.8145, -152.738, 0.01, 0.00922996, 0, 0, -0.999957,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010860, 24494, 1615397632, 27.948, -150.106, 0.01, 0.201641, 0, 0, -0.97946,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010861,  6012, 1615397632, 29.8503, -146.513, 0.006, -0.00535404, 0, 0, -0.999986,  True); /* Tumerok High Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010862,  7561, 1615397632, 30, -150, 2.85387, 1, 0, 0, -4.37114E-08, False); /* Magic trap */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1980010862, 1980010863) /* Pressure Plate */
     , (1980010862, 1980010864) /* Pressure Plate */
     , (1980010862, 1980010865) /* Pressure Plate */
     , (1980010862, 1980010866) /* Pressure Plate */
     , (1980010862, 1980010867) /* Pressure Plate */
     , (1980010862, 1980010868) /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010863,  2131, 1615397632, 30.009, -153.842, 0.005, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010864,  2131, 1615397632, 32.995, -147.115, 0.005, 1, 0, 0, -4.37114E-08,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010865,  2131, 1615397632, 27.0758, -147.136, 0.005, 1, 0, 0, -4.37114E-08,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010866,  2131, 1615397632, 33.0361, -152.977, 0.005, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010867,  2131, 1615397632, 26.901, -152.978, 0.005, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010868,  2131, 1615397632, 29.9723, -151.047, 0.005, -4.37114E-08, 0, 0, -1,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010869,  7561, 1615397673, 50, -170, 2.76025, 1, 0, 0, 0, False); /* Magic trap */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1980010869, 1980010872) /* Pressure Plate */
     , (1980010869, 1980010873) /* Pressure Plate */
     , (1980010869, 1980010874) /* Pressure Plate */
     , (1980010869, 1980010875) /* Pressure Plate */
     , (1980010869, 1980010876) /* Pressure Plate */
     , (1980010869, 1980010877) /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010870, 24494, 1615397673, 46.3158, -169.973, 0.01, 0.700605, 0, 0, 0.713549,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010871, 24494, 1615397673, 49.7899, -172.809, 0.01, 0.866785, 0, 0, 0.498682,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010872,  2131, 1615397673, 48.9607, -169.953, 0.005, 1, 0, 0, 0,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010873,  2131, 1615397673, 46.8792, -166.862, 0.005, 1, 0, 0, 0,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010874,  2131, 1615397673, 46.9012, -173.128, 0.005, 1, 0, 0, 0,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010875,  2131, 1615397673, 46.1414, -169.957, 0.005, 1, 0, 0, 0,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010876,  2131, 1615397673, 52.9542, -173.012, 0.005, 1, 0, 0, 0,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010877,  2131, 1615397673, 53.0048, -166.965, 0.005, 1, 0, 0, 0,  True); /* Pressure Plate */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010878,  6013, 1615397673, 52.8095, -170.223, 0.006, -0.707377, 0, 0, -0.706837,  True); /* Tumerok High Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010879,  6012, 1615397695, 96.6141, -199.174, 0.006, -0.45574, 0, 0, -0.890113,  True); /* Tumerok High Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010880,  8138, 1615397695, 102.909, -197.005, 0.01, 0.923879, 0, 0, -0.382684,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010882, 24494, 1615397695, 102.242, -203.389, 0.01, 0.657066, 0, 0, 0.753833,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010884,  8138, 1615397696, 103.601, -210.401, 0.01, 0.707107, 0, 0, -0.707107,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010885, 24494, 1615397696, 102.304, -207.202, 0.01, 0.641263, 0, 0, 0.767321,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010886, 24494, 1615397696, 102.374, -213.164, 0.01, 0.68323, 0, 0, 0.730203,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010887,  6012, 1615397697, 96.7786, -220.804, 0.006, 0.731689, 0, 0, 0.681639,  True); /* Tumerok High Priest */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010888,  8138, 1615397697, 103.515, -223.755, 0.01, 0.382683, 0, 0, -0.92388,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010890, 24494, 1615397697, 102.518, -217.134, 0.01, 0.782415, 0, 0, 0.622757,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010891,  8138, 1615397718, 211.471, -50.0187, 0.01, 0.707107, 0, 0, -0.707107,  True); /* Extas Raider */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010896, 11478, 1615397735, 277.747, -171.031, 0.005, -0.562575, 0, 0, -0.826746,  True); /* Olthoi Eviscerator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010897, 24299, 1615397735, 280.702, -173.146, 0.005, -0.605499, 0, 0, -0.795846,  True); /* Olthoi Swarm Drone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010898, 11481, 1615397735, 276.334, -173.228, 0.005, 0.566383, 0, 0, 0.824142,  True); /* Olthoi Legionary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010899, 24299, 1615397736, 281.464, -178.287, 0.005, -0.72516, 0, 0, -0.68858,  True); /* Olthoi Swarm Drone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010900, 24299, 1615397736, 281.254, -182.341, 0.005, -0.72516, 0, 0, -0.68858,  True); /* Olthoi Swarm Drone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010901, 24299, 1615397736, 283.429, -183.289, 0.005, 0.709461, 0, 0, -0.704744,  True); /* Olthoi Swarm Drone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010902, 24299, 1615397736, 283.406, -179.925, 0.005, 0.709461, 0, 0, -0.704744,  True); /* Olthoi Swarm Drone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010903, 24299, 1615397736, 283.383, -176.395, 0.005, 0.709461, 0, 0, -0.704744,  True); /* Olthoi Swarm Drone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010904, 11481, 1615397736, 278.643, -183.964, 0.005, -0.750113, 0, 0, -0.66131,  True); /* Olthoi Legionary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010905, 11481, 1615397736, 276.607, -182.065, 0.005, -0.689297, 0, 0, -0.724479,  True); /* Olthoi Legionary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010906, 11481, 1615397736, 278.853, -181.082, 0.005, -0.750113, 0, 0, -0.66131,  True); /* Olthoi Legionary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010907, 11481, 1615397736, 278.58, -178.052, 0.005, -0.72622, 0, 0, -0.687463,  True); /* Olthoi Legionary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010908, 11481, 1615397736, 276.374, -176.938, 0.005, -0.689297, 0, 0, -0.724479,  True); /* Olthoi Legionary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010909, 11481, 1615397736, 278.445, -175.654, 0.005, -0.671526, 0, 0, -0.740981,  True); /* Olthoi Legionary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010910,  7925, 1615397736, 280, -180, 0.005, 0.706932, 0, 0, 0.707281, False); /* Linkable Monster Generator ( 10 Min.) */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1980010910, 1980010829) /* Olthoi Noble */
     , (1980010910, 1980010830) /* Olthoi Noble */
     , (1980010910, 1980010833) /* Olthoi Noble */
     , (1980010910, 1980010834) /* Olthoi Noble */
     , (1980010910, 1980010896) /* Olthoi Eviscerator */
     , (1980010910, 1980010897) /* Olthoi Swarm Drone */
     , (1980010910, 1980010898) /* Olthoi Legionary */
     , (1980010910, 1980010899) /* Olthoi Swarm Drone */
     , (1980010910, 1980010900) /* Olthoi Swarm Drone */
     , (1980010910, 1980010901) /* Olthoi Swarm Drone */
     , (1980010910, 1980010902) /* Olthoi Swarm Drone */
     , (1980010910, 1980010903) /* Olthoi Swarm Drone */
     , (1980010910, 1980010904) /* Olthoi Legionary */
     , (1980010910, 1980010905) /* Olthoi Legionary */
     , (1980010910, 1980010906) /* Olthoi Legionary */
     , (1980010910, 1980010907) /* Olthoi Legionary */
     , (1980010910, 1980010908) /* Olthoi Legionary */
     , (1980010910, 1980010909) /* Olthoi Legionary */
     , (1980010910, 1980010911) /* Olthoi Eviscerator */
     , (1980010910, 1980010912) /* Olthoi Swarm Drone */
     , (1980010910, 1980010913) /* Olthoi Legionary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010911, 11478, 1615397737, 276.996, -189.077, 0.005, -0.89375, 0, 0, -0.448566,  True); /* Olthoi Eviscerator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010912, 24299, 1615397737, 280.365, -186.455, 0.005, -0.822264, 0, 0, -0.569107,  True); /* Olthoi Swarm Drone */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010913, 11481, 1615397737, 276.137, -186.697, 0.005, 0.808946, 0, 0, 0.587883,  True); /* Olthoi Legionary */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010914, 24962, 1615397120, 662.733, -41.641, -54, -0.951865, 0, 0, -0.306518,  True); /* Olthoi Noble Grub */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010915, 24962, 1615397120, 662.735, -38.062, -54, -0.143069, 0, 0, -0.989713,  True); /* Olthoi Noble Grub */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010916, 24962, 1615397120, 656.637, -40.565, -54, 0.579786, 0, 0, -0.814769,  True); /* Olthoi Noble Grub */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010917, 24962, 1615397122, 657.58, -47.4675, -53.9945, -0.349857, 0, 0, 0.936803,  True); /* Olthoi Noble Grub */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010918, 24961, 1615397122, 662.417, -49.994, -53.9939, -0.423775, 0, 0, -0.905768,  True); /* Olthoi Eviscerator Grub */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010919, 24961, 1615397122, 660.91, -45.9938, -53.9939, -0.368893, 0, 0, -0.929472,  True); /* Olthoi Eviscerator Grub */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010920, 23988, 1615397140, 654.075, -107.299, -41.995, -0.381828, 0, 0, 0.924233,  True); /* Olthoi Swarm Noble */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010921,   285, 1615397679, 64.387, -80.953, 1.38475, 0.707107, 0, 0, -0.707107,  True); /* Lever */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010922, 24494, 1615397721, 218.396, -47.9365, 0.01, 0.999966, 0, 0, -0.00825104,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010923, 24494, 1615397721, 218.301, -52.1875, 0.01, 0.00419096, 0, 0, -0.999991,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010924, 25457, 1615397322, 296.737, -180.311, -11.995, -0.823269, 0, 0, 0.567652, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010925, 25457, 1615397322, 298.504, -181.593, -11.995, -0.908437, 0, 0, 0.418022, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010926, 25457, 1615397322, 298.694, -178.687, -11.995, -0.603066, 0, 0, 0.797691, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010927, 25457, 1615397323, 312.787, -181.35, -11.995, 0.301891, 0, 0, 0.953342, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010928, 25457, 1615397323, 311.202, -183.124, -11.995, 0.814493, 0, 0, 0.580173, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010929, 25459, 1615397323, 309.428, -179.429, -11.995, 0.830639, 0, 0, 0.556811, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010930, 25463, 1615397323, 313.41, -176.087, -11.995, -0.567293, 0, 0, -0.823516, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010931, 25463, 1615397323, 308.842, -179.696, -11.995, -0.180618, 0, 0, -0.983553, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010932, 25463, 1615397323, 306.323, -182.5, -11.995, -0.908094, 0, 0, -0.418767, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010933, 25459, 1615397324, 319.491, -171.025, -11.995, -0.989892, 0, 0, -0.141825, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010934, 25458, 1615397324, 315.471, -165.532, -11.995, 0.387759, 0, 0, -0.921761, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010935, 25457, 1615397324, 321.228, -172.245, -11.995, -0.137663, 0, 0, 0.990479, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010937, 25460, 1615397324, 320.707, -173.547, -11.995, 0.68878, 0, 0, 0.72497, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010938, 25460, 1615397324, 320.03, -169.559, -11.995, 0.98521, 0, 0, 0.171352, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010939, 25457, 1615397324, 316.475, -169.635, -11.995, -0.959682, 0, 0, -0.281088, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010940, 25457, 1615397325, 318.026, -182.182, -11.995, -0.814137, 0, 0, -0.580673, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010941, 25459, 1615397325, 320.252, -177.437, -11.995, -0.970719, 0, 0, 0.240218, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010942, 25459, 1615397325, 323.312, -178.264, -11.995, -0.008624, 0, 0, 0.999963, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010943, 25459, 1615397325, 319.595, -179.56, -11.995, 0.081585, 0, 0, 0.996666, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010944, 25462, 1615397325, 321.725, -178.826, -11.995, 0.386642, 0, 0, -0.92223, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010945, 25463, 1615397325, 323.969, -181.476, -11.995, -0.944608, 0, 0, -0.328201, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010946, 25463, 1615397325, 316.077, -183.035, -11.995, 0.297768, 0, 0, -0.954638, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010947, 25463, 1615397325, 316.946, -176.401, -11.995, 0.714252, 0, 0, 0.699889, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010948, 25460, 1615397325, 322.294, -177.178, -11.995, 0.681185, 0, 0, 0.732112, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010949, 25463, 1615397326, 320.137, -186.709, -11.995, 0.563544, 0, 0, 0.826086, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010950, 25460, 1615397326, 317.138, -191.359, -11.995, -0.493737, 0, 0, -0.869611, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010951, 25460, 1615397326, 321.293, -191.189, -11.995, 0.805885, 0, 0, -0.592072, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010952, 25460, 1615397326, 320.001, -187.851, -11.995, 0.88825, 0, 0, -0.459361, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010953, 25460, 1615397326, 316.835, -188.083, -11.995, 0.559283, 0, 0, -0.828977, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010954, 25457, 1615397327, 327.215, -183.475, -11.995, 0.986014, 0, 0, -0.166662, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010955, 25457, 1615397327, 326.826, -178.198, -11.995, -0.496236, 0, 0, 0.868188, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010956, 25460, 1615397327, 331.909, -177.014, -11.995, -0.225634, 0, 0, -0.974212, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010957, 25460, 1615397327, 331.639, -179.56, -11.995, 0.425135, 0, 0, -0.90513, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010958, 25460, 1615397327, 330.878, -182.303, -11.995, 0.999172, 0, 0, 0.0406862, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010959, 25457, 1615397327, 326.826, -178.198, -11.995, -0.496236, 0, 0, 0.868188, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010960, 25460, 1615397328, 336.658, -180.449, -11.995, 0.485093, 0, 0, -0.874463, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010961, 25457, 1615397337, 373.077, -161.58, -11.995, -0.735885, 0, 0, -0.677106, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010962, 25457, 1615397337, 370.952, -160.257, -11.995, -0.999951, 0, 0, -0.00985351, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010963, 25457, 1615397337, 372.868, -159.37, -11.995, -0.126202, 0, 0, 0.992005, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010964, 25462, 1615397338, 380.956, -160.423, -11.995, -0.598217, 0, 0, 0.801334, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010965, 25463, 1615397338, 381.478, -162.226, -11.995, 0.425834, 0, 0, -0.904801, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010966, 25457, 1615397338, 376.974, -159.683, -11.995, -0.396337, 0, 0, -0.918105, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010967, 25463, 1615397339, 376.451, -171.912, -11.995, 0.998927, 0, 0, -0.0463169, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010968, 25463, 1615397339, 376.974, -172.938, -11.995, -0.917914, 0, 0, 0.396779, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010969, 25463, 1615397339, 377.059, -166.39, -11.995, 0.979598, 0, 0, 0.200968, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010970, 25462, 1615397340, 393.699, -155.979, -11.995, 0.868268, 0, 0, -0.496095, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010971, 25463, 1615397340, 390.895, -162.301, -11.995, 0.428578, 0, 0, 0.903505, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010972, 25463, 1615397340, 386.628, -155.522, -11.995, 0.676102, 0, 0, -0.736808, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010973, 25463, 1615397340, 389.233, -162.221, -11.995, 0.143864, 0, 0, -0.989597, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010974, 25462, 1615397341, 389.606, -174.457, -11.995, 0.995004, 0, 0, -0.0998331, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010975, 25463, 1615397341, 392.582, -168.029, -11.995, 0.61256, 0, 0, -0.790424, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010976, 25463, 1615397341, 387.997, -173.274, -11.995, -0.788233, 0, 0, 0.615376, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010977, 25457, 1615397341, 386.464, -167.096, -11.995, -0.300899, 0, 0, -0.953656, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010978, 25463, 1615397342, 396.398, -171.64, -11.995, -0.676188, 0, 0, 0.736729, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010979, 25463, 1615397342, 396.843, -168.52, -11.995, -0.427834, 0, 0, 0.903857, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010980, 25463, 1615397342, 399.432, -170.994, -11.995, 0.62623, 0, 0, 0.779638, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010981, 25460, 1615397342, 402.685, -168.967, -11.995, 0.46724, 0, 0, 0.884131, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010982, 25460, 1615397342, 397.277, -170.229, -11.995, 0.927077, 0, 0, 0.37487, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010984, 25460, 1615397343, 414.756, -170.067, -11.995, 0.943422, 0, 0, 0.331595, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010985, 25460, 1615397343, 409.365, -168.971, -11.995, -0.37083, 0, 0, 0.928701, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010986, 25460, 1615397343, 412.339, -169.013, -11.995, 0.0668336, 0, 0, 0.997764, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010987, 25460, 1615397343, 406.171, -170.909, -11.995, 0.843802, 0, 0, 0.536655, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010988, 25460, 1615397347, 420.078, -169.447, -11.995, 0.863394, 0, 0, 0.50453, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010989, 25460, 1615397347, 418.086, -170.417, -11.995, -0.0620748, 0, 0, 0.998071, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010990, 25459, 1615397359, 462.718, -209.346, -11.995, 0.375769, 0, 0, 0.926713, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010991, 25458, 1615397362, 474.753, -214.742, -11.995, -0.929526, 0, 0, -0.368757, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010992, 25457, 1615397362, 471.219, -210.948, -11.995, -0.879553, 0, 0, -0.475802, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010993, 25457, 1615397362, 467.708, -205.652, -11.995, 0.687912, 0, 0, -0.725794, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010994, 25459, 1615397362, 471.027, -205.996, -11.995, -0.309365, 0, 0, -0.950943, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010995, 25459, 1615397364, 491.519, -191.952, -11.995, 0.649557, 0, 0, -0.760313, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010996, 25459, 1615397365, 492.815, -200.586, -11.995, 0.768325, 0, 0, 0.64006, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010997, 25457, 1615397366, 493.045, -209.745, -11.995, -0.844093, 0, 0, -0.536196, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010998, 25457, 1615397367, 498.013, -192.786, -11.995, 0.0726962, 0, 0, -0.997354, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980010999, 25457, 1615397368, 499.549, -197.671, -11.995, -0.621723, 0, 0, 0.783237, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011000, 25457, 1615397368, 501.373, -199.544, -11.995, -0.118011, 0, 0, 0.993012, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011001, 25457, 1615397368, 496.564, -201.39, -11.995, -0.431989, 0, 0, -0.901879, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011002, 25457, 1615397368, 499.094, -203.599, -11.995, -0.50742, 0, 0, 0.861699, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011003, 25459, 1615397369, 499.526, -206.323, -11.995, 0.60205, 0, 0, -0.798458, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011004, 25457, 1615397369, 498.132, -209.1, -11.995, -0.290398, 0, 0, -0.956906, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011005, 25460, 1615397574, 232.141, -172.036, -5.995, -0.073627, 0, 0, -0.997286, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011006, 23617, 1615397577, 237.071, -172.98, -5.9935, -0.501262, 0, 0, -0.865296,  True); /* Tumerok Champion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011007, 24497, 1615397578, 240, -180, -5.99, 0.714421, 0, 0, 0.699716,  True); /* Gotrok Tiatus */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011008, 24494, 1615397578, 243.052, -183.107, -5.99, -0.707107, 0, 0, -0.707107,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011009, 24494, 1615397578, 243.188, -176.596, -5.99, -0.707107, 0, 0, -0.707107,  True); /* Gotrok Extas */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011010, 25460, 1615397578, 237.303, -182.851, -5.995, 0.52485, 0, 0, -0.851195, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011011, 23617, 1615397579, 236.658, -186.446, -5.9935, -0.85313, 0, 0, -0.521699,  True); /* Tumerok Champion */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011012, 25460, 1615397579, 240.121, -187.02, -5.995, 0.976444, 0, 0, 0.215769, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011013, 25462, 1615397580, 253.842, -178.771, -5.995, 0.30902, 0, 0, -0.951056, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011014, 25463, 1615397580, 248.62, -180.57, -5.995, -0.755633, 0, 0, -0.654995, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011015, 25460, 1615397580, 251.214, -179.972, -5.995, -0.964454, 0, 0, -0.26425, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011016, 25457, 1615397581, 262.341, -171.607, -5.995, 0.851383, 0, 0, -0.524545, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011017, 25459, 1615397582, 260.763, -183.122, -5.995, 0.547413, 0, 0, 0.836862, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011018, 25463, 1615397582, 257.119, -176.769, -5.995, 0.951393, 0, 0, -0.307978, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011019, 25460, 1615397582, 262.093, -176.87, -5.995, 0.951279, 0, 0, -0.308333, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011020, 25460, 1615397582, 256.552, -181.75, -5.995, 0.165939, 0, 0, 0.986136, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011022, 25463, 1615397583, 263.241, -186.72, -5.995, 0.892894, 0, 0, 0.450267, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011023, 25457, 1615397583, 260.196, -187.082, -5.995, 0.823748, 0, 0, -0.566956, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011024, 25457, 1615397584, 270.108, -168.302, -5.995, -0.337415, 0, 0, -0.941356, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011025, 25460, 1615397584, 266.128, -169.338, -5.995, 0.561426, 0, 0, -0.827527, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011026, 25458, 1615397585, 274.646, -176.095, -5.995, -0.569337, 0, 0, -0.822104, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011027, 25457, 1615397585, 266.311, -181.188, -5.995, -0.212828, 0, 0, -0.97709, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011028, 25460, 1615397585, 271.771, -182.876, -5.995, 0.863187, 0, 0, -0.504884, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011029, 25457, 1615397586, 267.794, -186.689, -5.995, -0.884496, 0, 0, -0.466547, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011030, 25459, 1615397586, 272.398, -189.011, -5.995, 0.911141, 0, 0, -0.412095, False); /* Lugian Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011031, 25460, 1615397586, 267.233, -192.347, -5.995, 0.250414, 0, 0, 0.968139, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011032, 25463, 1615397587, 278.129, -177.926, -5.995, 0.711552, 0, 0, -0.702633, False); /* Tumerok Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011033, 25460, 1615397587, 278.917, -180.739, -5.995, -0.313419, 0, 0, 0.949615, False); /* Olthoi Corpse */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1980011034, 25459, 1615397587, 281.821, -178.704, -5.995, -0.435375, 0, 0, -0.900249, False); /* Lugian Corpse */
