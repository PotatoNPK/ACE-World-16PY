DELETE FROM `encounter` WHERE `landblock` = 0x100A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x100A, 25889, 0, 4, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x100A, 25889, 2, 6, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x100A, 25889, 3, 0, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */;
