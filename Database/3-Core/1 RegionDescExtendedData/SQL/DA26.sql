DELETE FROM `encounter` WHERE `landblock` = 0xDA26;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDA26, 23164, 0, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDA26, 23164, 1, 6, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDA26, 23166, 2, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xDA26, 23164, 2, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDA26, 23166, 3, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xDA26, 23164, 6, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
