DELETE FROM `encounter` WHERE `landblock` = 0x57C1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x57C1, 4583, 2, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x57C1, 1979, 4, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x57C1, 1979, 4, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x57C1, 4583, 6, 2, '2005-02-09 10:00:00') /* High North Plains Generator */;
