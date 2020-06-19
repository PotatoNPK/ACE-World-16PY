DELETE FROM `encounter` WHERE `landblock` = 0x6CED;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6CED, 4584, 1, 6, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x6CED, 4584, 3, 5, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x6CED, 4583, 5, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6CED, 4583, 7, 3, '2005-02-09 10:00:00') /* High North Plains Generator */;
