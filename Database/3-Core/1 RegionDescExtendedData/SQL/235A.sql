DELETE FROM `encounter` WHERE `landblock` = 0x235A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x235A, 1973, 1, 6, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x235A, 1966, 2, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x235A, 1966, 6, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x235A, 1966, 6, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x235A, 1966, 7, 0, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
