DELETE FROM `encounter` WHERE `landblock` = 0x0F64;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0F64, 1960, 2, 4, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x0F64, 1960, 2, 5, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x0F64, 1958, 7, 6, '2005-02-09 10:00:00') /* Extreme Direlands Forest Banderling Generator */;
