DELETE FROM `encounter` WHERE `landblock` = 0x9B46;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9B46, 21182, 1, 2, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0x9B46, 21177, 1, 4, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x9B46, 21177, 1, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x9B46, 21177, 2, 7, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x9B46, 21178, 7, 1, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */;
