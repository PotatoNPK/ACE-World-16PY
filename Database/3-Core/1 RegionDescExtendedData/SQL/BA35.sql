DELETE FROM `encounter` WHERE `landblock` = 0xBA35;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBA35, 7890, 0, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xBA35, 4623, 4, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBA35, 5149, 4, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xBA35, 4623, 6, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
