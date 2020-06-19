DELETE FROM `encounter` WHERE `landblock` = 0xD04A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD04A, 7890, 2, 7, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xD04A, 4623, 3, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xD04A, 4623, 5, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xD04A, 4623, 5, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
