DELETE FROM `encounter` WHERE `landblock` = 0xAF34;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAF34, 4623, 1, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xAF34, 21172, 4, 6, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */
     , (0xAF34, 4623, 5, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
