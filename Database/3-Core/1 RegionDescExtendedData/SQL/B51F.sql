DELETE FROM `encounter` WHERE `landblock` = 0xB51F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB51F, 23165, 2, 0, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB51F, 23165, 2, 4, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xB51F, 23166, 4, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB51F, 23166, 4, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB51F, 23166, 5, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
