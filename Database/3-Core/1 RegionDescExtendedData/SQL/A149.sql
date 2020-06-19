DELETE FROM `encounter` WHERE `landblock` = 0xA149;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA149, 21181, 3, 1, '2005-02-09 10:00:00') /* Low Central Desert Skeleton Mix Generator */
     , (0xA149, 21182, 6, 0, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */
     , (0xA149, 21182, 7, 1, '2005-02-09 10:00:00') /* Low Central Desert Undead Mix Generator */;
