DELETE FROM `encounter` WHERE `landblock` = 0x0F37;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0F37, 1965, 0, 5, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0F37, 1965, 0, 6, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0F37, 1960, 1, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x0F37, 1960, 5, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
