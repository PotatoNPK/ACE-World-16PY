DELETE FROM `encounter` WHERE `landblock` = 0x88E9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x88E9, 23151, 1, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x88E9, 23152, 3, 3, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x88E9, 23162, 7, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
