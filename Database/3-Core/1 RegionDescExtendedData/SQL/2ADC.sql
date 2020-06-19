DELETE FROM `encounter` WHERE `landblock` = 0x2ADC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2ADC, 30426, 1, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2ADC, 30425, 5, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2ADC, 30425, 5, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2ADC, 30426, 5, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x2ADC, 30425, 6, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
