DELETE FROM `encounter` WHERE `landblock` = 0x5DBB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5DBB, 4583, 1, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5DBB, 4583, 3, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5DBB, 4583, 4, 0, '2005-02-09 10:00:00') /* High North Plains Generator */;
