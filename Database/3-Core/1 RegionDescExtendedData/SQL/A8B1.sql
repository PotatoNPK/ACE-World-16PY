DELETE FROM `encounter` WHERE `landblock` = 0xA8B1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA8B1, 2007, 2, 1, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA8B1, 5150, 5, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA8B1, 5150, 7, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
