DELETE FROM `encounter` WHERE `landblock` = 0x6399;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6399, 23159, 0, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6399, 23160, 1, 3, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */
     , (0x6399, 23160, 6, 5, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */
     , (0x6399, 23160, 7, 7, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */;
