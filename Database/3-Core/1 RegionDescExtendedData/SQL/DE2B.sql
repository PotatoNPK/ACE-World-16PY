DELETE FROM `encounter` WHERE `landblock` = 0xDE2B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDE2B, 23164, 0, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDE2B, 23172, 3, 3, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xDE2B, 23164, 4, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
