DELETE FROM `encounter` WHERE `landblock` = 0xBB42;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBB42, 4623, 0, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBB42, 21172, 0, 7, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xBB42, 4623, 3, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBB42, 4623, 4, 5, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xBB42, 4623, 5, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
