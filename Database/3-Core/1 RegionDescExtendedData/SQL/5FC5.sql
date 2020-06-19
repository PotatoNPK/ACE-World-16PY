DELETE FROM `encounter` WHERE `landblock` = 0x5FC5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5FC5, 1979, 1, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FC5, 1979, 1, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FC5, 1979, 3, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FC5, 1979, 4, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FC5, 1970, 7, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
