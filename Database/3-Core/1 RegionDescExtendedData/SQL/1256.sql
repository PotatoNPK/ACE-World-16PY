DELETE FROM `encounter` WHERE `landblock` = 0x1256;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1256, 1960, 1, 4, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1256, 1958, 6, 1, '2005-02-09 10:00:00') /* Extreme Direlands Forest Banderling Generator */;
