DELETE FROM `encounter` WHERE `landblock` = 0xBE24;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBE24, 23166, 3, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBE24, 23166, 4, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBE24, 23164, 7, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
