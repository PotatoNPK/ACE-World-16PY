DELETE FROM `encounter` WHERE `landblock` = 0x52DD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x52DD, 1979, 0, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x52DD, 1979, 1, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x52DD, 1979, 2, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x52DD, 1979, 3, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x52DD, 4583, 5, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x52DD, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
