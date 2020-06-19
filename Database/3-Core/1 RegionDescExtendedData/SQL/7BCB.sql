DELETE FROM `encounter` WHERE `landblock` = 0x7BCB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7BCB, 1970, 3, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7BCB, 2002, 4, 4, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x7BCB, 2002, 6, 3, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */;
