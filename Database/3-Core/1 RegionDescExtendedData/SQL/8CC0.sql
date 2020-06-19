DELETE FROM `encounter` WHERE `landblock` = 0x8CC0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8CC0, 23157, 1, 4, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */
     , (0x8CC0, 23155, 1, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8CC0, 23155, 2, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8CC0, 23157, 3, 3, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */
     , (0x8CC0, 23157, 4, 1, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */
     , (0x8CC0, 23155, 6, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8CC0, 23155, 6, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
