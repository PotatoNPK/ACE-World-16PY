DELETE FROM `encounter` WHERE `landblock` = 0xD018;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD018, 23173, 3, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xD018, 23173, 4, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xD018, 23164, 4, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
