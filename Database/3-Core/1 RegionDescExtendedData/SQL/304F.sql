DELETE FROM `encounter` WHERE `landblock` = 0x304F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x304F, 23099, 0, 4, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x304F, 23099, 1, 1, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x304F, 23099, 2, 6, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x304F, 23099, 3, 5, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x304F, 23099, 5, 3, '2005-02-09 10:00:00') /* Death Valley Generator */;
