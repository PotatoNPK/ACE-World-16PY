DELETE FROM `encounter` WHERE `landblock` = 0x2BBE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2BBE, 27737, 0, 6, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x2BBE, 27737, 3, 0, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x2BBE, 27738, 5, 7, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x2BBE, 27737, 6, 5, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */;
