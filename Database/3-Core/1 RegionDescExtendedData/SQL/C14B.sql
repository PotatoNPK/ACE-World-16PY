DELETE FROM `encounter` WHERE `landblock` = 0xC14B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC14B, 4623, 0, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC14B, 4623, 1, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC14B, 4623, 2, 7, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xC14B, 21172, 5, 4, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */;
