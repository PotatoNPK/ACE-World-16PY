DELETE FROM `encounter` WHERE `landblock` = 0x66A4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x66A4, 23155, 2, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x66A4, 23159, 5, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x66A4, 23159, 5, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x66A4, 23152, 7, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
