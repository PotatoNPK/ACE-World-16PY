DELETE FROM `encounter` WHERE `landblock` = 0x54B9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x54B9, 23151, 1, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x54B9, 23151, 3, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x54B9, 23159, 3, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x54B9, 23151, 5, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x54B9, 23151, 6, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
