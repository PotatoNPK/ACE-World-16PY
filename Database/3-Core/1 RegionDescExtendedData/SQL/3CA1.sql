DELETE FROM `encounter` WHERE `landblock` = 0x3CA1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3CA1, 23159, 4, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3CA1, 23159, 5, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3CA1, 23159, 6, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3CA1, 23159, 6, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
