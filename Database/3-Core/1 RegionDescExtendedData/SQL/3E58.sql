DELETE FROM `encounter` WHERE `landblock` = 0x3E58;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3E58, 1966, 4, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3E58, 1966, 5, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3E58, 1966, 7, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3E58, 1973, 7, 7, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
