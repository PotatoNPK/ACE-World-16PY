DELETE FROM `encounter` WHERE `landblock` = 0x44E0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x44E0, 4584, 2, 6, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x44E0, 4583, 7, 1, '2005-02-09 10:00:00') /* High North Plains Generator */;
