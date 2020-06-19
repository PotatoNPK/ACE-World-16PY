DELETE FROM `encounter` WHERE `landblock` = 0x3E5D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3E5D, 1966, 0, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3E5D, 1966, 1, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3E5D, 1973, 3, 2, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
