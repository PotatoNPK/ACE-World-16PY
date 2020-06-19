DELETE FROM `encounter` WHERE `landblock` = 0x45A6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x45A6, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x45A6, 23158, 4, 3, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x45A6, 23155, 5, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
