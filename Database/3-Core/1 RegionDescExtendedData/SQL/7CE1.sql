DELETE FROM `encounter` WHERE `landblock` = 0x7CE1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7CE1, 1970, 0, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7CE1, 1970, 1, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7CE1, 1970, 2, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
