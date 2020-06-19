DELETE FROM `encounter` WHERE `landblock` = 0xC216;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC216, 23166, 3, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC216, 23166, 5, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC216, 23164, 6, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xC216, 23164, 7, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
