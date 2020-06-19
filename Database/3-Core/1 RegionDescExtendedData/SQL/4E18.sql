DELETE FROM `encounter` WHERE `landblock` = 0x4E18;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4E18, 1966, 0, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4E18, 1966, 1, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4E18, 1970, 5, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4E18, 1970, 6, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4E18, 1970, 7, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
