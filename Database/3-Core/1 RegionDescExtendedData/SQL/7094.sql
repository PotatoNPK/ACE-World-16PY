DELETE FROM `encounter` WHERE `landblock` = 0x7094;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7094, 23159, 0, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x7094, 23160, 2, 6, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */;
