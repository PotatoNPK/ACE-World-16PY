DELETE FROM `encounter` WHERE `landblock` = 0x90ED;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x90ED, 23159, 0, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x90ED, 23159, 2, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x90ED, 23159, 2, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x90ED, 23159, 4, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x90ED, 23159, 6, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
