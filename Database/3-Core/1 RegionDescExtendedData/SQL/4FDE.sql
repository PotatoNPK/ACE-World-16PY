DELETE FROM `encounter` WHERE `landblock` = 0x4FDE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4FDE, 1979, 1, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4FDE, 1979, 2, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4FDE, 1979, 4, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4FDE, 1979, 6, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4FDE, 1979, 7, 0, '2005-02-09 10:00:00') /* High North Forest Generator */;
