DELETE FROM `encounter` WHERE `landblock` = 0xE03A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE03A, 4623, 0, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xE03A, 7890, 4, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE03A, 7890, 7, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
