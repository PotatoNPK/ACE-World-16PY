DELETE FROM `encounter` WHERE `landblock` = 0xC080;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC080, 5150, 5, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC080, 5150, 6, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
