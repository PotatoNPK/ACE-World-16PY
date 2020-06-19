DELETE FROM `encounter` WHERE `landblock` = 0x4296;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4296, 23159, 2, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4296, 23159, 3, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4296, 23159, 4, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4296, 23159, 4, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4296, 23152, 6, 0, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x4296, 23159, 6, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
