DELETE FROM `encounter` WHERE `landblock` = 0xD79D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD79D, 5150, 0, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD79D, 5150, 0, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD79D, 5150, 3, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD79D, 5150, 4, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
