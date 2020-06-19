DELETE FROM `encounter` WHERE `landblock` = 0x9B0D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9B0D, 23173, 0, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x9B0D, 23173, 0, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x9B0D, 23173, 2, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x9B0D, 23166, 2, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9B0D, 23173, 6, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
