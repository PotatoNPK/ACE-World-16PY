DELETE FROM `encounter` WHERE `landblock` = 0x1CB2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1CB2, 27735, 1, 7, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x1CB2, 27735, 3, 3, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x1CB2, 27735, 4, 4, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x1CB2, 27735, 4, 5, '2005-02-09 10:00:00') /* Marae Low Plains Generator */
     , (0x1CB2, 27734, 7, 1, '2005-02-09 10:00:00') /* Marae Low Marsh Generator */;
