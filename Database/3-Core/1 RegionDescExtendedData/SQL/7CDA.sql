DELETE FROM `encounter` WHERE `landblock` = 0x7CDA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7CDA, 1970, 1, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7CDA, 2004, 3, 0, '2005-02-09 10:00:00') /* High North Mountains Mattekar Generator */
     , (0x7CDA, 1970, 4, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7CDA, 1970, 6, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
