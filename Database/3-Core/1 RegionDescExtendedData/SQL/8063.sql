DELETE FROM `encounter` WHERE `landblock` = 0x8063;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8063, 2008, 4, 5, '2005-02-09 10:00:00') /* Newbie Gharundim Generator */
     , (0x8063, 1997, 5, 0, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0x8063, 1997, 6, 0, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0x8063, 2008, 6, 7, '2005-02-09 10:00:00') /* Newbie Gharundim Generator */
     , (0x8063, 2008, 7, 6, '2005-02-09 10:00:00') /* Newbie Gharundim Generator */;
