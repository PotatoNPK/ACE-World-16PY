DELETE FROM `encounter` WHERE `landblock` = 0x8E29;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8E29, 23173, 0, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8E29, 23172, 7, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
