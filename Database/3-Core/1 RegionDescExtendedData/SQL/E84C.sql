DELETE FROM `encounter` WHERE `landblock` = 0xE84C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE84C, 23184, 2, 0, '2005-02-09 10:00:00') /* Sho Newbie Hills Mix Generator */
     , (0xE84C, 5149, 3, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE84C, 5149, 5, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE84C, 23184, 7, 2, '2005-02-09 10:00:00') /* Sho Newbie Hills Mix Generator */;
