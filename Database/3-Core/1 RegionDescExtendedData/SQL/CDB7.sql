DELETE FROM `encounter` WHERE `landblock` = 0xCDB7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCDB7, 23191, 1, 7, '2005-02-09 10:00:00') /* Olthoi High North Mountains Generator */
     , (0xCDB7, 21185, 4, 1, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xCDB7, 21185, 4, 3, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */;
