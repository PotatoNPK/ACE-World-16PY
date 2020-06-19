DELETE FROM `encounter` WHERE `landblock` = 0x91D7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x91D7, 23155, 0, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x91D7, 23158, 1, 5, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x91D7, 23158, 3, 5, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x91D7, 23155, 7, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
