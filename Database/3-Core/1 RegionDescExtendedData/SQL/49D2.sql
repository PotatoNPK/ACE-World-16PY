DELETE FROM `encounter` WHERE `landblock` = 0x49D2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x49D2, 4583, 1, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x49D2, 1979, 3, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x49D2, 4583, 4, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x49D2, 1979, 6, 0, '2005-02-09 10:00:00') /* High North Forest Generator */;
