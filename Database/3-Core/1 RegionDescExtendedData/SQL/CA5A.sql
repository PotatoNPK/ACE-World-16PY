DELETE FROM `encounter` WHERE `landblock` = 0xCA5A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCA5A, 5149, 1, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCA5A, 5149, 2, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCA5A, 5149, 6, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCA5A, 5149, 7, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
