DELETE FROM `encounter` WHERE `landblock` = 0x60CA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x60CA, 1970, 2, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x60CA, 1970, 5, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x60CA, 1970, 5, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
