DELETE FROM `encounter` WHERE `landblock` = 0x6496;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6496, 23152, 0, 5, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x6496, 23159, 5, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6496, 23159, 6, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6496, 23159, 7, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6496, 23159, 7, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
