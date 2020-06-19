DELETE FROM `encounter` WHERE `landblock` = 0xD1B2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD1B2, 21183, 3, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xD1B2, 21185, 5, 6, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xD1B2, 21185, 7, 5, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */;
