DELETE FROM `encounter` WHERE `landblock` = 0x80D2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x80D2, 23155, 1, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x80D2, 23158, 1, 7, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x80D2, 23155, 2, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
