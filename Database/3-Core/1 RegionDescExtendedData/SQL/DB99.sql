DELETE FROM `encounter` WHERE `landblock` = 0xDB99;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDB99, 5150, 0, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xDB99, 5150, 1, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
