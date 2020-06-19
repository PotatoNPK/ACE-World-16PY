DELETE FROM `encounter` WHERE `landblock` = 0x52BF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x52BF, 23162, 4, 7, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x52BF, 23159, 5, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x52BF, 23152, 6, 2, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
