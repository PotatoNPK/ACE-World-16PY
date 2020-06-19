DELETE FROM `encounter` WHERE `landblock` = 0xA912;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA912, 23164, 1, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xA912, 23166, 1, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA912, 23166, 2, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA912, 23166, 5, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA912, 23166, 5, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
