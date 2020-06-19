DELETE FROM `encounter` WHERE `landblock` = 0xA43A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA43A, 4623, 0, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xA43A, 21172, 0, 6, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xA43A, 4623, 2, 4, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xA43A, 4623, 3, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xA43A, 4623, 6, 2, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
