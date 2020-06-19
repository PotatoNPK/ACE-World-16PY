DELETE FROM `encounter` WHERE `landblock` = 0x51B3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x51B3, 23151, 0, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x51B3, 23151, 1, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x51B3, 23155, 3, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x51B3, 23155, 5, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x51B3, 23151, 7, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
