DELETE FROM `encounter` WHERE `landblock` = 0x71A0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x71A0, 23159, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x71A0, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x71A0, 23159, 3, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x71A0, 23155, 5, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x71A0, 23155, 7, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
