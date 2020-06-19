DELETE FROM `encounter` WHERE `landblock` = 0x74A3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x74A3, 23159, 0, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x74A3, 23159, 1, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x74A3, 23151, 3, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x74A3, 23151, 5, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x74A3, 23151, 6, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x74A3, 23151, 7, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
