DELETE FROM `encounter` WHERE `landblock` = 0x17B9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x17B9, 27736, 0, 2, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x17B9, 27736, 2, 0, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x17B9, 27736, 2, 6, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x17B9, 27738, 7, 7, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */;
