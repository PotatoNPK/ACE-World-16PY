DELETE FROM `encounter` WHERE `landblock` = 0x7CE9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7CE9, 23155, 3, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x7CE9, 23151, 6, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
