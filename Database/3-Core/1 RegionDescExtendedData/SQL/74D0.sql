DELETE FROM `encounter` WHERE `landblock` = 0x74D0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x74D0, 1970, 0, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x74D0, 2002, 6, 6, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */;
