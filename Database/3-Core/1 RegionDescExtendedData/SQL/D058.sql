DELETE FROM `encounter` WHERE `landblock` = 0xD058;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD058, 2001, 0, 5, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD058, 2001, 3, 6, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD058, 2001, 4, 1, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
