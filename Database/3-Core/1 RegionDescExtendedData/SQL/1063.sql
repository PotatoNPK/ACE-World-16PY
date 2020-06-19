DELETE FROM `encounter` WHERE `landblock` = 0x1063;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1063, 1965, 1, 0, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1063, 1965, 2, 7, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1063, 1960, 3, 1, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1063, 1960, 5, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1063, 1958, 6, 4, '2005-02-09 10:00:00') /* Extreme Direlands Forest Banderling Generator */;
