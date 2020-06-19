DELETE FROM `encounter` WHERE `landblock` = 0x1290;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1290, 1965, 1, 1, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1290, 1962, 1, 3, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x1290, 1962, 4, 0, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x1290, 1962, 4, 1, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x1290, 1962, 7, 0, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */;
