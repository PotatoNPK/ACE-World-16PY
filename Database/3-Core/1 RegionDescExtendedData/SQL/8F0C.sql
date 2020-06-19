DELETE FROM `encounter` WHERE `landblock` = 0x8F0C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8F0C, 23166, 1, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8F0C, 23173, 2, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8F0C, 23173, 7, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
