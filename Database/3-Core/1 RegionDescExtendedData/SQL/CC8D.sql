DELETE FROM `encounter` WHERE `landblock` = 0xCC8D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCC8D, 5150, 0, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCC8D, 5150, 1, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCC8D, 5150, 1, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCC8D, 5150, 7, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
