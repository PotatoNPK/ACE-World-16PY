DELETE FROM `encounter` WHERE `landblock` = 0xCDB4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCDB4, 21183, 0, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xCDB4, 21185, 7, 4, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */;
