DELETE FROM `encounter` WHERE `landblock` = 0x997A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x997A, 5151, 0, 4, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x997A, 5151, 0, 7, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x997A, 5151, 7, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
