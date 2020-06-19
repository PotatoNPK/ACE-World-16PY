DELETE FROM `encounter` WHERE `landblock` = 0x53C3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x53C3, 4583, 0, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x53C3, 4583, 0, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x53C3, 1979, 1, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x53C3, 4583, 6, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x53C3, 1979, 6, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
