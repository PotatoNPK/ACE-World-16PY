DELETE FROM `encounter` WHERE `landblock` = 0x80AC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x80AC, 23153, 1, 4, '2005-02-09 10:00:00') /* Mid North Mountains Banderling Generator */
     , (0x80AC, 23151, 3, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
