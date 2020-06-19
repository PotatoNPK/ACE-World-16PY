DELETE FROM `encounter` WHERE `landblock` = 0x5EA8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5EA8, 23155, 1, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x5EA8, 23159, 2, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5EA8, 23159, 5, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5EA8, 23159, 5, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5EA8, 23159, 6, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
