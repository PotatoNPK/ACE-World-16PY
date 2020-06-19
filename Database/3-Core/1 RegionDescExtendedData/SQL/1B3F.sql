DELETE FROM `encounter` WHERE `landblock` = 0x1B3F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1B3F, 1960, 2, 0, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1B3F, 1959, 2, 5, '2005-02-09 10:00:00') /* Extreme Direlands Forest Drudge Generator */
     , (0x1B3F, 1959, 2, 6, '2005-02-09 10:00:00') /* Extreme Direlands Forest Drudge Generator */
     , (0x1B3F, 1959, 4, 6, '2005-02-09 10:00:00') /* Extreme Direlands Forest Drudge Generator */;
