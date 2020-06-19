DELETE FROM `encounter` WHERE `landblock` = 0x4C99;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4C99, 23159, 0, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4C99, 23152, 4, 0, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x4C99, 23159, 5, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4C99, 23159, 5, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4C99, 23159, 7, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
