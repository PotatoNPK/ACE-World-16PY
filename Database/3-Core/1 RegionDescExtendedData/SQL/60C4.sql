DELETE FROM `encounter` WHERE `landblock` = 0x60C4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x60C4, 1970, 0, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x60C4, 1979, 2, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x60C4, 1970, 3, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x60C4, 1970, 5, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x60C4, 1979, 7, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
