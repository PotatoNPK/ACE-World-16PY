DELETE FROM `encounter` WHERE `landblock` = 0xDC38;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDC38, 7890, 1, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xDC38, 7890, 5, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xDC38, 4623, 7, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
