DELETE FROM `encounter` WHERE `landblock` = 0x571D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x571D, 23173, 0, 7, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x571D, 23171, 4, 5, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x571D, 23171, 5, 7, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */;
