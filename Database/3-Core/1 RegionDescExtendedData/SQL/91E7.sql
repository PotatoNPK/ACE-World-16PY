DELETE FROM `encounter` WHERE `landblock` = 0x91E7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x91E7, 23151, 0, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x91E7, 23151, 0, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x91E7, 23152, 4, 0, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x91E7, 23152, 4, 1, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x91E7, 23152, 7, 1, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
