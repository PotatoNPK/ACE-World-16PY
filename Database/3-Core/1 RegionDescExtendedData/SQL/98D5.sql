DELETE FROM `encounter` WHERE `landblock` = 0x98D5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x98D5, 23159, 1, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x98D5, 23155, 4, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
