DELETE FROM `encounter` WHERE `landblock` = 0x3FC3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3FC3, 4584, 2, 2, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x3FC3, 4583, 6, 6, '2005-02-09 10:00:00') /* High North Plains Generator */;
