DELETE FROM `encounter` WHERE `landblock` = 0x5FBB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5FBB, 4583, 0, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5FBB, 4583, 2, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5FBB, 1979, 7, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
