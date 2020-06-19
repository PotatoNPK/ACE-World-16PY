DELETE FROM `encounter` WHERE `landblock` = 0x905B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x905B, 5151, 0, 7, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x905B, 23178, 1, 1, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x905B, 23178, 1, 2, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x905B, 23178, 6, 4, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x905B, 5151, 6, 7, '2005-02-09 10:00:00') /* Harmless Gharun Generator */;
