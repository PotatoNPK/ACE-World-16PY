DELETE FROM `encounter` WHERE `landblock` = 0xA6B4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA6B4, 5150, 2, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA6B4, 2007, 2, 7, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;
