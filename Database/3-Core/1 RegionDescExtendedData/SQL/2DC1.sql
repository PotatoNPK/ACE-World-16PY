DELETE FROM `encounter` WHERE `landblock` = 0x2DC1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2DC1, 27737, 0, 2, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x2DC1, 27737, 1, 0, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x2DC1, 27737, 1, 4, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x2DC1, 27737, 4, 1, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */
     , (0x2DC1, 27737, 6, 4, '2005-02-09 10:00:00') /* Marae Mid Marsh Generator */;
