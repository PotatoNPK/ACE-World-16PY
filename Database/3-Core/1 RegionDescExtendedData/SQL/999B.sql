DELETE FROM `encounter` WHERE `landblock` = 0x999B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x999B, 21183, 1, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x999B, 21183, 3, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x999B, 21183, 3, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x999B, 21183, 5, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x999B, 21183, 5, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
