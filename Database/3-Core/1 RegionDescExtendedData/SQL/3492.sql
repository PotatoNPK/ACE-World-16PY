DELETE FROM `encounter` WHERE `landblock` = 0x3492;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3492, 1975, 2, 3, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3492, 1973, 3, 1, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3492, 1973, 3, 2, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3492, 1975, 4, 6, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3492, 1973, 5, 1, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
