DELETE FROM `encounter` WHERE `landblock` = 0x4DC6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4DC6, 1979, 0, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4DC6, 1979, 1, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4DC6, 1979, 4, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4DC6, 1979, 4, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4DC6, 1979, 7, 4, '2005-02-09 10:00:00') /* High North Forest Generator */;
