DELETE FROM `encounter` WHERE `landblock` = 0xC0D6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC0D6, 23154, 2, 2, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0xC0D6, 23156, 2, 6, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0xC0D6, 23154, 3, 3, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0xC0D6, 23156, 3, 4, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0xC0D6, 23156, 6, 7, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */;
