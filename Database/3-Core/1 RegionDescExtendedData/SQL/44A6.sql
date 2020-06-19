DELETE FROM `encounter` WHERE `landblock` = 0x44A6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x44A6, 23159, 1, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x44A6, 23155, 6, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x44A6, 23155, 7, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
