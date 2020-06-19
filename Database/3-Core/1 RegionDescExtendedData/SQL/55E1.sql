DELETE FROM `encounter` WHERE `landblock` = 0x55E1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x55E1, 1979, 2, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55E1, 1979, 3, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55E1, 1979, 5, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55E1, 4583, 6, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x55E1, 1979, 7, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
