INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8127, 2064809984, 2972188672, 110.272, 56.5567, 170.713, 0.914443, 0, 0, -0.404714) /* Menhir Mana Field */
     , (8127, 2064809985, 2972188672, 103.594, 49.8394, 170.158, 0.942198, 0, 0, -0.335058) /* Menhir Mana Field */
     , (8127, 2064809986, 2972188672, 110.037, 43.6225, 170.37, 0.914443, 0, 0, -0.404714) /* Menhir Mana Field */
     , (8127, 2064809987, 2972188672, 116.608, 49.7686, 170.154, 0.914443, 0, 0, -0.404714) /* Menhir Mana Field */
     , (8012, 2064809988, 2972188672, 108.334, 52.1098, 170.347, -0.882235, 0, 0, -0.47081) /* Dual Fragment */
     , (8012, 2064809989, 2972188672, 104.599, 47.2387, 170.068, -0.515005, 0, 0, -0.857187) /* Dual Fragment */
     , (8012, 2064809990, 2972188672, 108.122, 43.6055, 170.371, 0.221521, 0, 0, -0.975156) /* Dual Fragment */
     , (8012, 2064809991, 2972188672, 115.817, 47.3147, 170.062, 0.804086, 0, 0, -0.594513) /* Dual Fragment */
     , (8012, 2064809992, 2972188672, 115.229, 52.0013, 170.338, 0.995015, 0, 0, 0.0997211) /* Dual Fragment */
     , (8012, 2064809993, 2972188672, 111.591, 55.8852, 170.662, 0.930549, 0, 0, 0.366167) /* Dual Fragment */
     , (8012, 2064809994, 2972188672, 110.805, 50.3341, 170.199, 0.198945, 0, 0, 0.980011) /* Dual Fragment */
     , (4219, 2064809995, 2972188672, 110.805, 50.3341, 170.199, 0.198945, 0, 0, 0.980011) /* linkmonstergen7minutes */
     , (23602, 2064809996, 2972188672, 113.386, 46.7951, 170.199, 0.396918, 0, 0, -0.917854) /* Runed Chest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2064809995'; /* linkmonstergen7minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2064809988'; /* linkmonstergen7minutes <- Dual Fragment */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2064809989'; /* linkmonstergen7minutes <- Dual Fragment */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2064809990'; /* linkmonstergen7minutes <- Dual Fragment */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2064809991'; /* linkmonstergen7minutes <- Dual Fragment */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2064809992'; /* linkmonstergen7minutes <- Dual Fragment */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2064809993'; /* linkmonstergen7minutes <- Dual Fragment */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2064809994'; /* linkmonstergen7minutes <- Dual Fragment */

