DELETE FROM `encounter` WHERE `landblock` = 0x5CD9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5CD9, 1970, 0, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5CD9, 1979, 1, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5CD9, 1970, 1, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5CD9, 1970, 4, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5CD9, 1970, 5, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5CD9, 1970, 7, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x5CD9, 1970, 7, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
