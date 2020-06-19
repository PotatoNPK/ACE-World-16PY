DELETE FROM `encounter` WHERE `landblock` = 0x1923;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1923, 1960, 0, 3, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1923, 1965, 2, 5, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1923, 1965, 4, 1, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1923, 1960, 6, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1923, 1960, 7, 3, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1923, 1965, 7, 6, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */;
