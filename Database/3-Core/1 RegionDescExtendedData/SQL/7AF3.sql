DELETE FROM `encounter` WHERE `landblock` = 0x7AF3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7AF3, 4583, 0, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x7AF3, 4583, 5, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x7AF3, 4583, 5, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x7AF3, 4583, 6, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x7AF3, 4583, 7, 4, '2005-02-09 10:00:00') /* High North Plains Generator */;
