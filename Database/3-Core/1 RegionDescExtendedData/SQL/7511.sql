DELETE FROM `encounter` WHERE `landblock` = 0x7511;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7511, 23173, 0, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x7511, 23172, 1, 5, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
