DELETE FROM `encounter` WHERE `landblock` = 0x68D4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x68D4, 1979, 2, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x68D4, 1970, 7, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
