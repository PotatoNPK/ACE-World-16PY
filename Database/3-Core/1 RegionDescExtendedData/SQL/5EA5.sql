DELETE FROM `encounter` WHERE `landblock` = 0x5EA5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5EA5, 23159, 1, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5EA5, 23159, 3, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5EA5, 23159, 3, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5EA5, 23159, 5, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5EA5, 23159, 5, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
