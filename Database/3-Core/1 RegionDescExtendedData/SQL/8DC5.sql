DELETE FROM `encounter` WHERE `landblock` = 0x8DC5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8DC5, 23151, 0, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8DC5, 23151, 1, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8DC5, 23161, 2, 3, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x8DC5, 23151, 2, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8DC5, 23151, 3, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
