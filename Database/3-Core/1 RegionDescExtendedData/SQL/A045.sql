DELETE FROM `encounter` WHERE `landblock` = 0xA045;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA045, 5151, 0, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0xA045, 5151, 1, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0xA045, 21182, 2, 7, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0xA045, 21182, 4, 3, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0xA045, 21182, 7, 2, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */;
