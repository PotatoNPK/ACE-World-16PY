DELETE FROM `encounter` WHERE `landblock` = 0x3D1A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3D1A, 1973, 0, 0, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3D1A, 1966, 4, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3D1A, 1966, 5, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3D1A, 1966, 6, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3D1A, 1966, 7, 1, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
