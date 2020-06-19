DELETE FROM `encounter` WHERE `landblock` = 0x99E3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x99E3, 23158, 0, 1, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x99E3, 23155, 0, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x99E3, 23155, 2, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x99E3, 23155, 3, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x99E3, 23158, 3, 1, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x99E3, 23155, 4, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
