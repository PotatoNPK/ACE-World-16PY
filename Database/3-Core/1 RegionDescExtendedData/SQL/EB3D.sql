DELETE FROM `encounter` WHERE `landblock` = 0xEB3D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xEB3D, 5149, 0, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xEB3D, 23182, 3, 2, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */
     , (0xEB3D, 23182, 5, 6, '2005-02-09 10:00:00') /* Sho Newbie Forest Mix Generator */;
