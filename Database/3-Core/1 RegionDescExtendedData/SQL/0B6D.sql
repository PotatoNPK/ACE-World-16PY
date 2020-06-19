DELETE FROM `encounter` WHERE `landblock` = 0x0B6D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0B6D, 1960, 1, 3, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x0B6D, 1965, 3, 0, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0B6D, 1965, 3, 1, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0B6D, 1957, 5, 5, '2005-02-09 10:00:00') /* Extreme Direlands Desert Shadow Generator */
     , (0x0B6D, 1960, 6, 6, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
