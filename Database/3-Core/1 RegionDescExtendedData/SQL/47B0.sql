DELETE FROM `encounter` WHERE `landblock` = 0x47B0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x47B0, 23151, 0, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x47B0, 23151, 1, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x47B0, 23155, 4, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
