DELETE FROM `encounter` WHERE `landblock` = 0xDF55;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDF55, 1997, 0, 0, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0xDF55, 2001, 0, 6, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDF55, 2001, 4, 2, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDF55, 2001, 4, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDF55, 2001, 4, 5, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDF55, 2001, 5, 4, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
