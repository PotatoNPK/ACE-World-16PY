DELETE FROM `encounter` WHERE `landblock` = 0xA14C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA14C, 21177, 0, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0xA14C, 5151, 1, 4, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0xA14C, 21177, 2, 4, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0xA14C, 21177, 4, 1, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */;
