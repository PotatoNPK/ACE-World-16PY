DELETE FROM `encounter` WHERE `landblock` = 0x040D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x040D, 25892, 0, 1, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x040D, 25890, 2, 4, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x040D, 25890, 3, 4, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x040D, 25890, 7, 1, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */;
