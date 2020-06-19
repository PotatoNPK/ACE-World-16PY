DELETE FROM `encounter` WHERE `landblock` = 0x1A18;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1A18, 1965, 0, 1, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1A18, 1960, 1, 3, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1A18, 1960, 1, 6, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1A18, 1960, 4, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1A18, 1960, 5, 7, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1A18, 1960, 6, 7, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
