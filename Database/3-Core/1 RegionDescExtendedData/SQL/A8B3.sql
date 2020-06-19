DELETE FROM `encounter` WHERE `landblock` = 0xA8B3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA8B3, 5150, 0, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA8B3, 2007, 1, 2, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA8B3, 2007, 1, 3, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA8B3, 2007, 2, 1, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA8B3, 5150, 4, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA8B3, 2007, 4, 6, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (0xA8B3, 2007, 5, 4, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */;
