DELETE FROM `encounter` WHERE `landblock` = 0x4FBE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4FBE, 23151, 1, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4FBE, 23151, 1, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4FBE, 23151, 4, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4FBE, 23161, 6, 4, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x4FBE, 23151, 7, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
