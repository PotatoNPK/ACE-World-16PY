DELETE FROM `encounter` WHERE `landblock` = 0x8BBB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8BBB, 23155, 4, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8BBB, 23155, 5, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8BBB, 23155, 5, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8BBB, 23155, 5, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8BBB, 23151, 7, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
