DELETE FROM `encounter` WHERE `landblock` = 0x9E45;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9E45, 5151, 1, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9E45, 5151, 5, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
