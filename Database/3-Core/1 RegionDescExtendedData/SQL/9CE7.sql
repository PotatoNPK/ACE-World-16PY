DELETE FROM `encounter` WHERE `landblock` = 0x9CE7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9CE7, 23158, 2, 4, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x9CE7, 23155, 2, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9CE7, 23155, 3, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9CE7, 23155, 4, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9CE7, 23158, 7, 7, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
