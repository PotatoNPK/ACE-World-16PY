DELETE FROM `encounter` WHERE `landblock` = 0x6BE9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6BE9, 4583, 4, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6BE9, 4583, 4, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6BE9, 4583, 6, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6BE9, 1979, 6, 7, '2005-02-09 10:00:00') /* High North Forest Generator */;
