DELETE FROM `encounter` WHERE `landblock` = 0x46C1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x46C1, 23152, 1, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x46C1, 23159, 2, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x46C1, 23159, 2, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x46C1, 23159, 3, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x46C1, 23159, 4, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x46C1, 23152, 4, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x46C1, 23152, 5, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
