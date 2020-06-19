DELETE FROM `encounter` WHERE `landblock` = 0x84D2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x84D2, 2004, 0, 5, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x84D2, 2004, 1, 5, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x84D2, 1970, 3, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x84D2, 1970, 5, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
