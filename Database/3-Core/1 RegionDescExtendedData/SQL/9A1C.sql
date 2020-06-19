DELETE FROM `encounter` WHERE `landblock` = 0x9A1C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9A1C, 23172, 1, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9A1C, 23172, 3, 7, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9A1C, 23166, 4, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9A1C, 23166, 5, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
