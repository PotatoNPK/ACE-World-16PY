DELETE FROM `encounter` WHERE `landblock` = 0xD999;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD999, 5150, 0, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD999, 5150, 1, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD999, 5150, 4, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD999, 5150, 6, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
