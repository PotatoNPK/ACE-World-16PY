DELETE FROM `encounter` WHERE `landblock` = 0x9775;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9775, 23178, 1, 3, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x9775, 23179, 3, 4, '2005-02-09 10:00:00') /* Gharun'dim Newbie Dunes Mix Generator */
     , (0x9775, 23179, 4, 6, '2005-02-09 10:00:00') /* Gharun'dim Newbie Dunes Mix Generator */
     , (0x9775, 23179, 5, 7, '2005-02-09 10:00:00') /* Gharun'dim Newbie Dunes Mix Generator */
     , (0x9775, 23179, 6, 5, '2005-02-09 10:00:00') /* Gharun'dim Newbie Dunes Mix Generator */;
