DELETE FROM `encounter` WHERE `landblock` = 0x9B21;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9B21, 23172, 1, 2, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9B21, 23172, 2, 2, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9B21, 23172, 4, 1, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9B21, 23172, 7, 2, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9B21, 23172, 7, 4, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
