DELETE FROM `encounter` WHERE `landblock` = 0xACB1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xACB1, 5150, 3, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xACB1, 2007, 5, 7, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xACB1, 2007, 6, 5, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;
