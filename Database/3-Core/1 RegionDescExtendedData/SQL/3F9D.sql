DELETE FROM `encounter` WHERE `landblock` = 0x3F9D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3F9D, 23159, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3F9D, 23159, 0, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3F9D, 23152, 2, 7, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x3F9D, 23162, 3, 1, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3F9D, 23159, 4, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
