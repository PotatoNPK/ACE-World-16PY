DELETE FROM `encounter` WHERE `landblock` = 0xA3D7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA3D7, 23158, 2, 0, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0xA3D7, 23155, 6, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0xA3D7, 23158, 7, 2, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0xA3D7, 23157, 7, 6, '2005-02-09 10:00:00') /* Mid North Mountain Mattekar Generator */;
