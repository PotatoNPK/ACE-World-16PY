DELETE FROM `encounter` WHERE `landblock` = 0x4199;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4199, 23162, 1, 5, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x4199, 23162, 2, 3, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x4199, 23159, 7, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
