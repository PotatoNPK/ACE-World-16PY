DELETE FROM `encounter` WHERE `landblock` = 0x51E1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x51E1, 4583, 1, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x51E1, 4583, 2, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x51E1, 1979, 5, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x51E1, 1979, 6, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x51E1, 1979, 7, 0, '2005-02-09 10:00:00') /* High North Forest Generator */;
