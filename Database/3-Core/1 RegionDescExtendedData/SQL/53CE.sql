DELETE FROM `encounter` WHERE `landblock` = 0x53CE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x53CE, 1979, 1, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x53CE, 4583, 7, 7, '2005-02-09 10:00:00') /* High North Plains Generator */;
