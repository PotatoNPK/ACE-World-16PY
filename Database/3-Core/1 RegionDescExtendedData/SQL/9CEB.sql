DELETE FROM `encounter` WHERE `landblock` = 0x9CEB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9CEB, 23151, 2, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x9CEB, 23155, 4, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x9CEB, 23151, 4, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x9CEB, 23151, 6, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
