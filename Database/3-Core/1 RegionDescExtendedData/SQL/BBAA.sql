DELETE FROM `encounter` WHERE `landblock` = 0xBBAA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBBAA, 21183, 1, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xBBAA, 23146, 4, 0, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
