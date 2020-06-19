DELETE FROM `encounter` WHERE `landblock` = 0xAEBE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAEBE, 21183, 2, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xAEBE, 23146, 3, 0, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xAEBE, 21183, 3, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xAEBE, 21183, 5, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xAEBE, 21183, 7, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
