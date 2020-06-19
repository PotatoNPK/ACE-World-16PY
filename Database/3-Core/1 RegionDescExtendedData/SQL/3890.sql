DELETE FROM `encounter` WHERE `landblock` = 0x3890;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3890, 1973, 0, 2, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3890, 1973, 1, 7, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3890, 1973, 2, 2, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x3890, 1968, 3, 6, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x3890, 1968, 5, 1, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
