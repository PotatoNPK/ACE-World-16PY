DELETE FROM `encounter` WHERE `landblock` = 0x0A80;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0A80, 1965, 1, 1, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0A80, 1965, 5, 3, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0A80, 1965, 6, 7, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */;
