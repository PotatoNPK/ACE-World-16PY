DELETE FROM `encounter` WHERE `landblock` = 0x5ADF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5ADF, 1979, 0, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5ADF, 1979, 1, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5ADF, 1979, 3, 1, '2005-02-09 10:00:00') /* High North Forest Generator */;
