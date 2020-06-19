DELETE FROM `encounter` WHERE `landblock` = 0x58B8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x58B8, 23159, 0, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x58B8, 23159, 3, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x58B8, 23159, 7, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x58B8, 23152, 7, 7, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
