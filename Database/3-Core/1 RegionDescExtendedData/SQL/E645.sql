DELETE FROM `encounter` WHERE `landblock` = 0xE645;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE645, 23182, 3, 2, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (0xE645, 23184, 4, 6, '2005-02-09 10:00:00') /* Sho Newbie Hills Mix Generator */
     , (0xE645, 23182, 6, 0, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */;
