INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23336, 2058047488, 2863988992, 2.4279, 33.2866, 29.4978, 0.707107, 0, 0, -0.707107) /* Tackle Master */
     , (22257, 2058047504, 2863988736, 25.0738, 52.7674, 27.105, 0.772526, 0, 0, 0.634983) /* Fishing Hole */
     , (7924, 2058047489, 2863988736, 0.933397, 30.4256, 29.4928, 0.707107, 0, 0, -0.707107) /* Linkable Monster Generator ( 5 Min.) */
     , (22257, 2058047490, 2863988736, 31.5169, 52.8691, 27.105, 0.446687, 0, 0, -0.89469) /* Fishing Hole */
     , (22257, 2058047491, 2863988736, 18.351, 55.665, 27.555, 0.977462, 0, 0, -0.211111) /* Fishing Hole */
     , (22257, 2058047492, 2863988736, 37.3223, 68.7491, 27.105, 0.137661, 0, 0, -0.990479) /* Fishing Hole */
     , (22257, 2058047493, 2863988736, 18.755, 67.076, 27.555, -0.639857, 0, 0, -0.768494) /* Fishing Hole */
     , (22257, 2058047494, 2863988736, 7.698, 66.463, 27.555, -0.999259, 0, 0, -0.0384974) /* Fishing Hole */
     , (23340, 2058047495, 2863988736, 5.09632, 29.9789, 29.4928, 0.119812, 0, 0, -0.992797) /* Fishing Sign */
     , (22257, 2058047496, 2863988736, 14.9779, 54.3903, 27.555, -0.150375, 0, 0, 0.988629) /* Fishing Hole */
     , (22257, 2058047497, 2863988736, 21.3683, 60.2642, 27.555, -0.768199, 0, 0, 0.640212) /* Fishing Hole */
     , (22257, 2058047498, 2863988736, 22.9487, 66.0134, 27.555, 0.816289, 0, 0, 0.577644) /* Fishing Hole */
     , (22257, 2058047499, 2863988736, 12.9966, 67.9179, 27.555, 0.837075, 0, 0, 0.547088) /* Fishing Hole */
     , (22257, 2058047500, 2863988736, 4.51898, 65.3489, 27.555, -0.705469, 0, 0, 0.708741) /* Fishing Hole */
     , (22257, 2058047501, 2863988736, 9.41451, 70.5303, 27.555, 0.512669, 0, 0, 0.858586) /* Fishing Hole */
     , (22257, 2058047502, 2863988736, 17.1818, 75.5354, 27.105, -0.101408, 0, 0, 0.994845) /* Fishing Hole */
     , (22257, 2058047503, 2863988736, 25.1235, 57.4049, 27.105, 0.672527, 0, 0, 0.740073) /* Fishing Hole */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2058047489'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058047488'; /* Linkable Monster Generator ( 5 Min.) <- Tackle Master */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058047490'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058047491'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058047492'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058047493'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058047494'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058047497'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058047498'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058047499'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058047500'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058047501'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058047502'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058047503'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058047504'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2058047496'; /* Linkable Monster Generator ( 5 Min.) <- Fishing Hole */

