DELETE FROM `encounter` WHERE `landblock` = 0xAE16;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAE16, 23165, 0, 0, '2005-02-09 10:00:00') /* Mid South Lakes Generator */
     , (0xAE16, 23166, 6, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
