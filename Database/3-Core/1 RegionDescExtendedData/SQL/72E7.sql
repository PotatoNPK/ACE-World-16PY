DELETE FROM `encounter` WHERE `landblock` = 0x72E7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x72E7, 2003, 0, 7, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x72E7, 1970, 3, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x72E7, 1979, 3, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x72E7, 1970, 5, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x72E7, 1970, 7, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
