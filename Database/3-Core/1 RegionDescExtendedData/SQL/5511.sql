DELETE FROM `encounter` WHERE `landblock` = 0x5511;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5511, 23173, 1, 0, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x5511, 23171, 4, 5, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x5511, 23171, 6, 6, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */;
