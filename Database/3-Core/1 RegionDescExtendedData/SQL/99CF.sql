DELETE FROM `encounter` WHERE `landblock` = 0x99CF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x99CF, 23151, 0, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x99CF, 23151, 0, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x99CF, 23158, 7, 6, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */;
