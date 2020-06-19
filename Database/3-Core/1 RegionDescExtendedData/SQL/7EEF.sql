DELETE FROM `encounter` WHERE `landblock` = 0x7EEF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7EEF, 2003, 0, 5, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7EEF, 2003, 1, 0, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7EEF, 2003, 2, 5, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7EEF, 2003, 2, 7, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x7EEF, 1970, 4, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x7EEF, 2003, 7, 3, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
