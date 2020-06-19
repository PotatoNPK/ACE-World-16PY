DELETE FROM `encounter` WHERE `landblock` = 0x9FDF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9FDF, 23155, 0, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9FDF, 23158, 1, 0, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x9FDF, 23155, 2, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9FDF, 23155, 3, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9FDF, 23155, 4, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
