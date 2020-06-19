DELETE FROM `encounter` WHERE `landblock` = 0x77C5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x77C5, 2002, 0, 0, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x77C5, 2002, 1, 5, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x77C5, 1970, 3, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
