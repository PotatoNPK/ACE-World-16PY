DELETE FROM `encounter` WHERE `landblock` = 0x6890;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6890, 23152, 1, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x6890, 23162, 1, 7, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x6890, 23152, 2, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x6890, 23152, 4, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x6890, 23152, 5, 5, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x6890, 23152, 5, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
