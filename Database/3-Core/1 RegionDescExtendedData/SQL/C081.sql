DELETE FROM `encounter` WHERE `landblock` = 0xC081;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC081, 5150, 3, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC081, 5150, 3, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC081, 23177, 6, 7, '2005-02-09 10:00:00') /* Aluvian Newbie Shore Mix Generator */;
