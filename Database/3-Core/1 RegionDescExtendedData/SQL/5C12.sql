DELETE FROM `encounter` WHERE `landblock` = 0x5C12;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5C12, 23170, 2, 4, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0x5C12, 23171, 3, 1, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x5C12, 23170, 4, 1, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0x5C12, 23171, 5, 5, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */
     , (0x5C12, 23171, 7, 7, '2005-02-09 10:00:00') /* Mid South Mountains Virindi Generator */;
