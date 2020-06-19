DELETE FROM `encounter` WHERE `landblock` = 0x7985;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7985, 21180, 0, 2, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x7985, 21180, 1, 5, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x7985, 21180, 4, 5, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x7985, 21178, 7, 1, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */;
