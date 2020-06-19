DELETE FROM `encounter` WHERE `landblock` = 0x4DDE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4DDE, 4583, 1, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4DDE, 4583, 1, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4DDE, 4583, 2, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4DDE, 1979, 2, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4DDE, 4583, 5, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x4DDE, 1979, 6, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4DDE, 1979, 7, 3, '2005-02-09 10:00:00') /* High North Forest Generator */;
