DELETE FROM `encounter` WHERE `landblock` = 0x0B0A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0B0A, 25890, 0, 5, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0B0A, 25890, 0, 7, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0B0A, 25890, 1, 6, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0B0A, 25889, 4, 0, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0B0A, 25889, 7, 3, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */;
