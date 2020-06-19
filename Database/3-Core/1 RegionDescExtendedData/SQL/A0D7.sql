DELETE FROM `encounter` WHERE `landblock` = 0xA0D7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA0D7, 23159, 0, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA0D7, 23155, 5, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0xA0D7, 23159, 5, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA0D7, 23159, 7, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
