DELETE FROM `encounter` WHERE `landblock` = 0xAC2A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAC2A, 23166, 0, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAC2A, 23166, 1, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAC2A, 23166, 2, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAC2A, 23167, 4, 0, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */;
