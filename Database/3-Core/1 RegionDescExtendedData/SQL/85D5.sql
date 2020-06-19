DELETE FROM `encounter` WHERE `landblock` = 0x85D5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x85D5, 1970, 0, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x85D5, 1970, 3, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x85D5, 2004, 5, 0, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x85D5, 2004, 6, 0, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x85D5, 2004, 7, 2, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */;
