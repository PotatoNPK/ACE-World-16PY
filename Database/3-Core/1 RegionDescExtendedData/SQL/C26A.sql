DELETE FROM `encounter` WHERE `landblock` = 0xC26A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC26A, 21174, 0, 1, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xC26A, 21174, 1, 0, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xC26A, 7930, 2, 6, '2005-02-09 10:00:00') /* Low Central Plains Mix Generator */
     , (0xC26A, 21174, 3, 0, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xC26A, 7930, 3, 6, '2005-02-09 10:00:00') /* Low Central Plains Mix Generator */;
