DELETE FROM `encounter` WHERE `landblock` = 0x77EC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x77EC, 2003, 2, 5, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x77EC, 2002, 2, 6, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x77EC, 2003, 5, 6, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x77EC, 2003, 5, 7, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x77EC, 2003, 6, 4, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x77EC, 2003, 6, 5, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
