DELETE FROM `encounter` WHERE `landblock` = 0x70D0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x70D0, 1970, 0, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x70D0, 1970, 1, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x70D0, 1970, 2, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x70D0, 2002, 3, 2, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x70D0, 2002, 5, 7, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x70D0, 2002, 6, 1, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */;
