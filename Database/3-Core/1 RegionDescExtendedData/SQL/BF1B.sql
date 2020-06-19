DELETE FROM `encounter` WHERE `landblock` = 0xBF1B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBF1B, 23166, 4, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBF1B, 23166, 4, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBF1B, 23166, 5, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBF1B, 23164, 6, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
