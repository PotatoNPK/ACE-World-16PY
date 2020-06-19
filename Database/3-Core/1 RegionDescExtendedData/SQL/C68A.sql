DELETE FROM `encounter` WHERE `landblock` = 0xC68A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC68A, 5150, 0, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC68A, 5150, 0, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC68A, 5150, 1, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC68A, 23176, 2, 1, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xC68A, 5150, 2, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC68A, 5150, 2, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
