DELETE FROM `encounter` WHERE `landblock` = 0x85D4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x85D4, 2004, 2, 2, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x85D4, 2004, 3, 0, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x85D4, 1970, 4, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x85D4, 2004, 4, 6, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x85D4, 2004, 6, 7, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */;
