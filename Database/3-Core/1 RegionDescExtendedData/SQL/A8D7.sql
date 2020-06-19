DELETE FROM `encounter` WHERE `landblock` = 0xA8D7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA8D7, 23159, 0, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA8D7, 23159, 0, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA8D7, 23158, 1, 0, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0xA8D7, 23159, 1, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA8D7, 23158, 3, 2, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0xA8D7, 23159, 7, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
