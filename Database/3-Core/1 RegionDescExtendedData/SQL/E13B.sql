DELETE FROM `encounter` WHERE `landblock` = 0xE13B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE13B, 7890, 0, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE13B, 7890, 1, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE13B, 7890, 3, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE13B, 7890, 4, 0, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE13B, 4623, 7, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
