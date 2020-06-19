DELETE FROM `encounter` WHERE `landblock` = 0x88B2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x88B2, 23153, 2, 5, '2005-02-09 10:00:00') /* Mid North Mountains Banderling Generator */
     , (0x88B2, 23151, 4, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x88B2, 23151, 4, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x88B2, 23151, 5, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x88B2, 23151, 6, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x88B2, 23151, 6, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
