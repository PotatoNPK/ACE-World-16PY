DELETE FROM `encounter` WHERE `landblock` = 0x0B07;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0B07, 25891, 1, 1, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0B07, 25889, 4, 6, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0B07, 25889, 6, 3, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0B07, 25889, 6, 7, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0B07, 25889, 7, 7, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */;
