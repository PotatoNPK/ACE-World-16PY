DELETE FROM `encounter` WHERE `landblock` = 0xA3E1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA3E1, 23159, 0, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA3E1, 23155, 3, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0xA3E1, 23155, 5, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0xA3E1, 23155, 6, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
