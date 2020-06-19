DELETE FROM `encounter` WHERE `landblock` = 0x7690;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7690, 21183, 2, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x7690, 23146, 3, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x7690, 21183, 4, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x7690, 21183, 6, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x7690, 21183, 6, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x7690, 21183, 7, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x7690, 21183, 7, 1, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
