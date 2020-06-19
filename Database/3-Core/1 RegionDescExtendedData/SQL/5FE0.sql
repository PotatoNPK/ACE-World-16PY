DELETE FROM `encounter` WHERE `landblock` = 0x5FE0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5FE0, 1979, 0, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FE0, 1979, 1, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FE0, 1979, 3, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FE0, 1979, 4, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FE0, 1970, 5, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5FE0, 1970, 6, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5FE0, 1970, 7, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
