DELETE FROM `encounter` WHERE `landblock` = 0xC020;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC020, 23166, 0, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC020, 23166, 2, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC020, 23166, 3, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC020, 23164, 4, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC020, 23164, 5, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
