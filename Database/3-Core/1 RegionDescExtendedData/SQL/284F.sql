DELETE FROM `encounter` WHERE `landblock` = 0x284F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x284F, 23099, 1, 1, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x284F, 23099, 3, 0, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x284F, 23099, 5, 3, '2005-02-09 10:00:00') /* Death Valley Generator */;
