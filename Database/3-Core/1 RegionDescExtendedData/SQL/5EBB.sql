DELETE FROM `encounter` WHERE `landblock` = 0x5EBB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5EBB, 4583, 0, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5EBB, 4583, 1, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5EBB, 4583, 5, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5EBB, 4583, 7, 7, '2005-02-09 10:00:00') /* High North Plains Generator */;
