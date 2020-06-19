DELETE FROM `encounter` WHERE `landblock` = 0x0D86;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0D86, 1965, 0, 2, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0D86, 1965, 0, 3, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0D86, 1965, 3, 5, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0D86, 1962, 5, 0, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x0D86, 1962, 5, 6, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x0D86, 1962, 6, 6, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */;
