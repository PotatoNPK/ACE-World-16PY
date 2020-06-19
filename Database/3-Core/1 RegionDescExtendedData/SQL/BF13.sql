DELETE FROM `encounter` WHERE `landblock` = 0xBF13;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBF13, 23173, 1, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xBF13, 23173, 1, 5, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xBF13, 23166, 3, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBF13, 23166, 3, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBF13, 23166, 5, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBF13, 23164, 5, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xBF13, 23166, 7, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
