DELETE FROM `encounter` WHERE `landblock` = 0x8517;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8517, 23166, 2, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8517, 23164, 6, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0x8517, 23166, 7, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8517, 23166, 7, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
