DELETE FROM `encounter` WHERE `landblock` = 0xA661;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA661, 21177, 0, 0, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0xA661, 21181, 3, 1, '2005-02-09 10:00:00') /* Low Central Desert Skeleton Mix Generator */
     , (0xA661, 21181, 3, 7, '2005-02-09 10:00:00') /* Low Central Desert Skeleton Mix Generator */
     , (0xA661, 21181, 4, 1, '2005-02-09 10:00:00') /* Low Central Desert Skeleton Mix Generator */
     , (0xA661, 21181, 6, 7, '2005-02-09 10:00:00') /* Low Central Desert Skeleton Mix Generator */;
