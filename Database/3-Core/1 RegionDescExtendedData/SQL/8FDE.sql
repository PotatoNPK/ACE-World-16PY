DELETE FROM `encounter` WHERE `landblock` = 0x8FDE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8FDE, 23157, 2, 3, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */
     , (0x8FDE, 23155, 4, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8FDE, 23155, 4, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
