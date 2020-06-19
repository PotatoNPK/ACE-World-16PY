DELETE FROM `encounter` WHERE `landblock` = 0xA45F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA45F, 5151, 0, 1, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0xA45F, 5151, 2, 2, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0xA45F, 21177, 3, 2, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0xA45F, 5151, 3, 6, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0xA45F, 21177, 4, 6, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0xA45F, 21177, 5, 2, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0xA45F, 21177, 5, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */;
