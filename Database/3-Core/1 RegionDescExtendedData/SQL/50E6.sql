DELETE FROM `encounter` WHERE `landblock` = 0x50E6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x50E6, 4583, 1, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x50E6, 1979, 6, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
