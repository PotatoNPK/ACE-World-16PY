DELETE FROM `encounter` WHERE `landblock` = 0x9716;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9716, 23166, 1, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9716, 23166, 2, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9716, 23167, 5, 3, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */;
