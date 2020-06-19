DELETE FROM `encounter` WHERE `landblock` = 0x7BDA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7BDA, 1970, 5, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7BDA, 2004, 7, 1, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x7BDA, 2004, 7, 2, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */;
