DELETE FROM `encounter` WHERE `landblock` = 0x3D95;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3D95, 1975, 1, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3D95, 1973, 1, 7, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3D95, 1973, 2, 7, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3D95, 1975, 3, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3D95, 1973, 7, 2, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
