INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1386, 2023702529, 2314469632, 25.8642, 129.475, -0.34, 0.988562, 0, 0, -0.150817) /* Healer */
     , (1371, 2023702530, 2314469632, 26.4141, 133.94, -0.34, -0.0929638, 0, 0, -0.995669) /* Archmage */
     , (1378, 2023702531, 2314469632, 16.01, 132.81, -0.34, 0.587691, 0, 0, -0.809085) /* Roaming Bowyer */
     , (3953, 2023702534, 2314469637, 17.6425, 107.963, -0.34, 0.710848, 0, 0, -0.703346) /* Linkable Monster Gen (30 min.) */
     , (1763, 2023702533, 2314469637, 15.9844, 107.945, -0.34, 0.710848, 0, 0, -0.703346) /* Lesser Mu-miyah */
     , (509, 2023702528, 2314469376, 15.0139, 111.919, 6.005, -0.431441, 0, 0, -0.902141) /* Life Stone */
     , (4376, 2023702532, 2314469376, 4.8255, 137.9, 7.09453, -0.794164, 0, 0, -0.607704) /* Random Portal Sho Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2023702534'; /* Linkable Monster Gen (30 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2023702533'; /* Linkable Monster Gen (30 min.) <- Lesser Mu-miyah */

