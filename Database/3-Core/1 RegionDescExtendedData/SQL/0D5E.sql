DELETE FROM `encounter` WHERE `landblock` = 0x0D5E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0D5E, 1965, 0, 1, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0D5E, 1965, 1, 4, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0D5E, 1960, 6, 4, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
