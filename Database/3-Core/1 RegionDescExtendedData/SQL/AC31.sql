DELETE FROM `encounter` WHERE `landblock` = 0xAC31;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAC31, 23172, 0, 6, '2005-02-09 10:00:00') /* Mid South Plains Generator */
     , (0xAC31, 23166, 7, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xAC31, 23166, 7, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
