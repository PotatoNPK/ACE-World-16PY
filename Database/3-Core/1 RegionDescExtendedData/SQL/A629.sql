DELETE FROM `encounter` WHERE `landblock` = 0xA629;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA629, 23166, 2, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA629, 23164, 4, 7, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
