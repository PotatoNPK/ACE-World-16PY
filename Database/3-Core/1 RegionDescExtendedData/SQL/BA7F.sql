DELETE FROM `encounter` WHERE `landblock` = 0xBA7F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBA7F, 23176, 3, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBA7F, 23176, 3, 4, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBA7F, 23176, 4, 2, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xBA7F, 5150, 4, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBA7F, 5150, 7, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
