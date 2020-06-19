DELETE FROM `encounter` WHERE `landblock` = 0xC516;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC516, 23166, 0, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xC516, 23173, 1, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xC516, 23173, 2, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xC516, 23173, 3, 4, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xC516, 23173, 5, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
