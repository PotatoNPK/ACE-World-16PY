DELETE FROM `encounter` WHERE `landblock` = 0xD622;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD622, 23166, 0, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD622, 23166, 1, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD622, 23164, 4, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD622, 23164, 5, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
