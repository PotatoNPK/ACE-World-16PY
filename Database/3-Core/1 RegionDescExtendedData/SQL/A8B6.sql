DELETE FROM `encounter` WHERE `landblock` = 0xA8B6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA8B6, 5150, 2, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA8B6, 2007, 3, 5, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA8B6, 5150, 4, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA8B6, 2007, 6, 4, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;
