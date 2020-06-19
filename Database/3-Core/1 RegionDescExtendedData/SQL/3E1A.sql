DELETE FROM `encounter` WHERE `landblock` = 0x3E1A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3E1A, 1966, 1, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3E1A, 1966, 2, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3E1A, 1970, 4, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3E1A, 1966, 6, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3E1A, 1966, 6, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
