DELETE FROM `encounter` WHERE `landblock` = 0x9FB4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9FB4, 21183, 2, 1, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x9FB4, 23146, 4, 6, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
