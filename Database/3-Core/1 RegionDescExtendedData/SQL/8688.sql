DELETE FROM `encounter` WHERE `landblock` = 0x8688;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8688, 5151, 0, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8688, 5151, 1, 2, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8688, 5151, 5, 7, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
