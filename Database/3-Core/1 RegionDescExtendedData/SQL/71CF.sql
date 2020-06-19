DELETE FROM `encounter` WHERE `landblock` = 0x71CF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x71CF, 1970, 0, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x71CF, 2002, 0, 2, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x71CF, 2002, 0, 7, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x71CF, 1970, 2, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
