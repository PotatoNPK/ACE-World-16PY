DELETE FROM `encounter` WHERE `landblock` = 0xCB2E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCB2E, 23166, 1, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCB2E, 23164, 5, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCB2E, 23164, 5, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
