DELETE FROM `encounter` WHERE `landblock` = 0x8689;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8689, 5151, 3, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x8689, 5151, 5, 0, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
