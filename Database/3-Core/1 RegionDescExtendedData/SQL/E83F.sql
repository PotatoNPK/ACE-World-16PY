DELETE FROM `encounter` WHERE `landblock` = 0xE83F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE83F, 23182, 4, 4, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (0xE83F, 23185, 7, 0, '2005-02-09 10:00:00') /* Sho Newbie Plains Mix Generator */
     , (0xE83F, 23182, 7, 1, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */;
