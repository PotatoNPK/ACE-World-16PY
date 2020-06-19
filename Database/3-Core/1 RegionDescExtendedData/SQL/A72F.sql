DELETE FROM `encounter` WHERE `landblock` = 0xA72F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA72F, 23166, 0, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA72F, 23172, 1, 3, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xA72F, 23172, 1, 4, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xA72F, 23172, 2, 2, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
