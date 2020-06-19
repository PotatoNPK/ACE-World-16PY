DELETE FROM `encounter` WHERE `landblock` = 0x4014;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4014, 1966, 0, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4014, 1973, 1, 1, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x4014, 1970, 3, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4014, 1970, 3, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4014, 1970, 4, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4014, 1970, 4, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4014, 1966, 5, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4014, 1966, 6, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
