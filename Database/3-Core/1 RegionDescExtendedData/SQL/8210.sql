DELETE FROM `encounter` WHERE `landblock` = 0x8210;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8210, 23173, 6, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8210, 23166, 6, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
