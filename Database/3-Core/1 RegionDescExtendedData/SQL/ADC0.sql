DELETE FROM `encounter` WHERE `landblock` = 0xADC0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xADC0, 21183, 1, 3, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xADC0, 21185, 7, 7, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */;
