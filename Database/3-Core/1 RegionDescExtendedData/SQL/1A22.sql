DELETE FROM `encounter` WHERE `landblock` = 0x1A22;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1A22, 1960, 0, 3, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1A22, 1960, 0, 4, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1A22, 1960, 1, 5, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1A22, 1956, 2, 4, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1A22, 1956, 5, 5, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1A22, 1956, 7, 6, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */;
