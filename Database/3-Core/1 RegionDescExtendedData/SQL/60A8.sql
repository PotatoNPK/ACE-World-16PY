DELETE FROM `encounter` WHERE `landblock` = 0x60A8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x60A8, 23151, 0, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x60A8, 23159, 5, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x60A8, 23159, 5, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x60A8, 23159, 6, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
