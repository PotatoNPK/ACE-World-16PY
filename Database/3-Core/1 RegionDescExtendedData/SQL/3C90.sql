DELETE FROM `encounter` WHERE `landblock` = 0x3C90;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3C90, 1973, 3, 0, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3C90, 1973, 4, 7, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3C90, 1975, 6, 4, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
