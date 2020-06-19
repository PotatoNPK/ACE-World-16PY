DELETE FROM `encounter` WHERE `landblock` = 0x1593;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1593, 1962, 1, 0, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x1593, 1962, 3, 0, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x1593, 1965, 7, 4, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */;
