DELETE FROM `encounter` WHERE `landblock` = 0x5EE0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5EE0, 1979, 0, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EE0, 1979, 0, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EE0, 1979, 2, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EE0, 1979, 3, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5EE0, 1979, 5, 4, '2005-02-09 10:00:00') /* High North Forest Generator */;
