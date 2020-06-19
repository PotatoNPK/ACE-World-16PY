DELETE FROM `encounter` WHERE `landblock` = 0x76E8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x76E8, 2003, 0, 2, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x76E8, 2003, 0, 4, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x76E8, 2003, 2, 5, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x76E8, 2003, 4, 5, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x76E8, 1970, 7, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
