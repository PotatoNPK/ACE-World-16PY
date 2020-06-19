DELETE FROM `encounter` WHERE `landblock` = 0x9121;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9121, 23172, 0, 4, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9121, 23172, 0, 7, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0x9121, 23166, 3, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9121, 23166, 5, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9121, 23166, 6, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9121, 23172, 6, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
