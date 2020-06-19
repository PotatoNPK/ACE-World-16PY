DELETE FROM `encounter` WHERE `landblock` = 0xB93B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB93B, 7890, 1, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xB93B, 4623, 1, 6, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xB93B, 7890, 3, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xB93B, 7890, 4, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xB93B, 7890, 6, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
