DELETE FROM `encounter` WHERE `landblock` = 0x921D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x921D, 23166, 0, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x921D, 23166, 3, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x921D, 23167, 7, 1, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */;
