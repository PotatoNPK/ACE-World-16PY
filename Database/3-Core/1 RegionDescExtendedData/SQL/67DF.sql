DELETE FROM `encounter` WHERE `landblock` = 0x67DF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x67DF, 1979, 1, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x67DF, 1970, 2, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x67DF, 1970, 3, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x67DF, 1970, 5, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x67DF, 1970, 5, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x67DF, 1970, 5, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
