DELETE FROM `encounter` WHERE `landblock` = 0x050C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x050C, 25890, 4, 6, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x050C, 25890, 6, 2, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x050C, 25890, 6, 3, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */;
