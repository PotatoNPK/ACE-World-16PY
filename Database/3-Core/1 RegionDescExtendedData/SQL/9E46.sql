DELETE FROM `encounter` WHERE `landblock` = 0x9E46;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9E46, 21182, 1, 6, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x9E46, 21182, 2, 2, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x9E46, 5151, 3, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
