DELETE FROM `encounter` WHERE `landblock` = 0x61A6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x61A6, 23159, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x61A6, 23159, 1, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x61A6, 23155, 3, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x61A6, 23155, 5, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x61A6, 23155, 6, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x61A6, 23159, 7, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
