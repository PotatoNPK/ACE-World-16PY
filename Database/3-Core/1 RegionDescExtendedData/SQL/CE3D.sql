DELETE FROM `encounter` WHERE `landblock` = 0xCE3D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCE3D, 5149, 0, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCE3D, 7890, 0, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCE3D, 7890, 0, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCE3D, 7890, 5, 3, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCE3D, 7890, 5, 5, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xCE3D, 7890, 7, 6, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
