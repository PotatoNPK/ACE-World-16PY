DELETE FROM `encounter` WHERE `landblock` = 0xE643;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE643, 5149, 0, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE643, 5149, 0, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE643, 5149, 0, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE643, 23182, 3, 7, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (0xE643, 5149, 5, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE643, 23182, 5, 5, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */;
