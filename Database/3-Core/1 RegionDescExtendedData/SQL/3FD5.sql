DELETE FROM `encounter` WHERE `landblock` = 0x3FD5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3FD5, 4583, 1, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x3FD5, 4583, 2, 5, '2005-02-09 10:00:00') /* High North Plains Generator */;
