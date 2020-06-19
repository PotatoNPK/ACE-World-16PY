DELETE FROM `encounter` WHERE `landblock` = 0xDECC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDECC, 23193, 2, 0, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDECC, 23193, 6, 2, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xDECC, 23192, 7, 1, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */;
