DELETE FROM `encounter` WHERE `landblock` = 0xA1D7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA1D7, 23159, 0, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA1D7, 23159, 0, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA1D7, 23159, 4, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA1D7, 23158, 5, 2, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0xA1D7, 23155, 6, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
