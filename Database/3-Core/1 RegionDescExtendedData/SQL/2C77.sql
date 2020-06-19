DELETE FROM `encounter` WHERE `landblock` = 0x2C77;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2C77, 1970, 1, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x2C77, 1975, 1, 4, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x2C77, 1970, 5, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x2C77, 1970, 7, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x2C77, 1975, 7, 7, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
