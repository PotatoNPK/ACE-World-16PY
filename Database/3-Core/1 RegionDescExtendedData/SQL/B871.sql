DELETE FROM `encounter` WHERE `landblock` = 0xB871;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB871, 5149, 3, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xB871, 23185, 3, 5, '2005-02-09 10:00:00') /* Sho Newbie Plains Mix Generator */
     , (0xB871, 5149, 6, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
