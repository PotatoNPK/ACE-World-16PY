DELETE FROM `encounter` WHERE `landblock` = 0xC7AA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC7AA, 5150, 0, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC7AA, 5150, 2, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC7AA, 5150, 2, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC7AA, 5150, 3, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC7AA, 21183, 4, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
