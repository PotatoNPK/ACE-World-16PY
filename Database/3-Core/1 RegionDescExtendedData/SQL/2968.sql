DELETE FROM `encounter` WHERE `landblock` = 0x2968;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2968, 1973, 0, 0, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x2968, 1966, 1, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x2968, 1966, 2, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x2968, 1966, 7, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x2968, 1966, 7, 2, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x2968, 1966, 7, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
