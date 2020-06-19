DELETE FROM `encounter` WHERE `landblock` = 0xE229;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE229, 23164, 2, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xE229, 23173, 4, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xE229, 23173, 5, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xE229, 23173, 7, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
