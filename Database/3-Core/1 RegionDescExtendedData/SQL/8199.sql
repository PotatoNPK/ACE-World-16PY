DELETE FROM `encounter` WHERE `landblock` = 0x8199;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8199, 21183, 0, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8199, 23146, 7, 7, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
