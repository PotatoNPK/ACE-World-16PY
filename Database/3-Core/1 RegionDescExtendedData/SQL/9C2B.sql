DELETE FROM `encounter` WHERE `landblock` = 0x9C2B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9C2B, 23166, 0, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9C2B, 23172, 1, 4, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9C2B, 23172, 2, 0, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9C2B, 23172, 6, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
