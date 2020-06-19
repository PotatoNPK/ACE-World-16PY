DELETE FROM `encounter` WHERE `landblock` = 0x7B8A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7B8A, 23146, 1, 7, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x7B8A, 21183, 2, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x7B8A, 21183, 4, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
