DELETE FROM `encounter` WHERE `landblock` = 0x3170;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3170, 1975, 0, 7, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3170, 1970, 1, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3170, 1970, 2, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3170, 1970, 2, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
