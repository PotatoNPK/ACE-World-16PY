DELETE FROM `encounter` WHERE `landblock` = 0x4FDB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4FDB, 1979, 0, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4FDB, 1979, 3, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4FDB, 1979, 4, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4FDB, 1979, 4, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4FDB, 1979, 5, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
