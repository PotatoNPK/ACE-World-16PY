DELETE FROM `encounter` WHERE `landblock` = 0x6A8D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6A8D, 23162, 3, 1, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x6A8D, 23152, 4, 0, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
