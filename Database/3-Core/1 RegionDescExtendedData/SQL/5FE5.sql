DELETE FROM `encounter` WHERE `landblock` = 0x5FE5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5FE5, 4583, 1, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5FE5, 4583, 2, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5FE5, 4583, 3, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5FE5, 4583, 4, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5FE5, 1979, 5, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FE5, 1979, 7, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FE5, 1979, 7, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5FE5, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
