DELETE FROM `encounter` WHERE `landblock` = 0x70F0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x70F0, 4584, 0, 1, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x70F0, 4584, 2, 2, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x70F0, 4584, 6, 0, '2005-02-09 10:00:00') /* High Shore Generator */;
