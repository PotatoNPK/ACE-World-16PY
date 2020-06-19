DELETE FROM `encounter` WHERE `landblock` = 0xBE17;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBE17, 23166, 1, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBE17, 23165, 2, 6, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xBE17, 23165, 3, 7, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xBE17, 23165, 4, 3, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xBE17, 23165, 4, 7, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xBE17, 23165, 6, 6, '2005-02-09 10:00:00') /* Mid South Lakes Generator */;
