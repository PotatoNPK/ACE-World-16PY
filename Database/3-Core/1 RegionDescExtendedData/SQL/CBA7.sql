DELETE FROM `encounter` WHERE `landblock` = 0xCBA7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCBA7, 21183, 0, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xCBA7, 23146, 5, 3, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xCBA7, 23146, 7, 4, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
