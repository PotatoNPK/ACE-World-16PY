DELETE FROM `encounter` WHERE `landblock` = 0x7DD8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7DD8, 2004, 1, 3, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x7DD8, 2004, 1, 4, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x7DD8, 2004, 4, 5, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x7DD8, 1970, 7, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
