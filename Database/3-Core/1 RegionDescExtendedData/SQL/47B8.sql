DELETE FROM `encounter` WHERE `landblock` = 0x47B8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x47B8, 23151, 2, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x47B8, 23159, 6, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
