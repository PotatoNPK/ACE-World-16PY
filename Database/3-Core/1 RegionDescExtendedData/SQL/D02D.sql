DELETE FROM `encounter` WHERE `landblock` = 0xD02D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD02D, 23166, 0, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD02D, 23166, 0, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD02D, 23166, 1, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD02D, 23164, 5, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
