DELETE FROM `encounter` WHERE `landblock` = 0xB62B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB62B, 23164, 2, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xB62B, 23166, 6, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
