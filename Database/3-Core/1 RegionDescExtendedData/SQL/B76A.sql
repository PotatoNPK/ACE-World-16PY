DELETE FROM `encounter` WHERE `landblock` = 0xB76A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB76A, 23185, 2, 5, '2005-02-09 10:00:00') /* Sho Newbie Plains Mix Generator */
     , (0xB76A, 5149, 4, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xB76A, 5149, 4, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xB76A, 5149, 5, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
