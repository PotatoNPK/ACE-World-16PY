DELETE FROM `encounter` WHERE `landblock` = 0x080F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x080F, 25890, 0, 2, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x080F, 25890, 3, 5, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x080F, 25890, 5, 7, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x080F, 25890, 6, 0, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x080F, 25890, 7, 4, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */;
