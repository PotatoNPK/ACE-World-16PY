DELETE FROM `encounter` WHERE `landblock` = 0x6CE4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6CE4, 1979, 0, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6CE4, 1970, 3, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6CE4, 1970, 4, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6CE4, 1970, 4, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6CE4, 1970, 6, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
