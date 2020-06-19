DELETE FROM `encounter` WHERE `landblock` = 0x2ABE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2ABE, 27738, 1, 2, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x2ABE, 27738, 2, 7, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x2ABE, 27738, 3, 4, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x2ABE, 27737, 6, 3, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */;
