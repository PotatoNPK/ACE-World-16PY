DELETE FROM `encounter` WHERE `landblock` = 0x62C1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x62C1, 1979, 1, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62C1, 1979, 3, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62C1, 1979, 3, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x62C1, 4583, 4, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x62C1, 1979, 6, 7, '2005-02-09 10:00:00') /* High North Forest Generator */;
