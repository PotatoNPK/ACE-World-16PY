DELETE FROM `encounter` WHERE `landblock` = 0x1A1D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1A1D, 1965, 2, 2, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1A1D, 1965, 2, 6, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1A1D, 1960, 7, 6, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1A1D, 1960, 7, 7, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
