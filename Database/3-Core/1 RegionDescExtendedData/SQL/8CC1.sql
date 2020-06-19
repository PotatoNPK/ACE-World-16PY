DELETE FROM `encounter` WHERE `landblock` = 0x8CC1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8CC1, 23151, 1, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8CC1, 23155, 3, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8CC1, 23151, 3, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8CC1, 23151, 6, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
