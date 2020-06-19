DELETE FROM `encounter` WHERE `landblock` = 0x6DEF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6DEF, 4584, 5, 5, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x6DEF, 4583, 7, 3, '2005-02-09 10:00:00') /* High North Plains Generator */;
