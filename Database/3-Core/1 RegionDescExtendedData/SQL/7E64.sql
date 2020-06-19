DELETE FROM `encounter` WHERE `landblock` = 0x7E64;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7E64, 2008, 0, 1, '2005-02-09 10:00:00') /* Newbie Gharundim Generator */
     , (0x7E64, 5151, 0, 4, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x7E64, 5151, 1, 3, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x7E64, 5151, 1, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x7E64, 2008, 6, 0, '2005-02-09 10:00:00') /* Newbie Gharundim Generator */
     , (0x7E64, 2008, 6, 3, '2005-02-09 10:00:00') /* Newbie Gharundim Generator */;
