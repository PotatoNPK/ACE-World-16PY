DELETE FROM `encounter` WHERE `landblock` = 0x55DA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x55DA, 1979, 0, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55DA, 1979, 1, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55DA, 1979, 6, 0, '2005-02-09 10:00:00') /* High North Forest Generator */;
