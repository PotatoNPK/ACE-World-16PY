DELETE FROM `encounter` WHERE `landblock` = 0xADDA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xADDA, 23159, 0, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xADDA, 23159, 1, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xADDA, 23159, 2, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
