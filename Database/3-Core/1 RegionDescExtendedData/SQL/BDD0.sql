DELETE FROM `encounter` WHERE `landblock` = 0xBDD0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBDD0, 23159, 0, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBDD0, 23159, 1, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBDD0, 23156, 2, 0, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0xBDD0, 23156, 5, 0, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0xBDD0, 23154, 5, 5, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0xBDD0, 23156, 7, 3, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0xBDD0, 23156, 7, 5, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */;
