DELETE FROM `encounter` WHERE `landblock` = 0xCF40;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCF40, 5149, 0, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCF40, 5149, 1, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCF40, 5149, 2, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
