DELETE FROM `encounter` WHERE `landblock` = 0x4392;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4392, 23162, 0, 4, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x4392, 23152, 3, 2, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x4392, 23152, 4, 2, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x4392, 23152, 5, 2, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
