DELETE FROM `encounter` WHERE `landblock` = 0x82E8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x82E8, 23151, 3, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x82E8, 23151, 5, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x82E8, 23161, 7, 3, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
