DELETE FROM `encounter` WHERE `landblock` = 0xAFA4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAFA4, 23174, 0, 1, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */
     , (0xAFA4, 23176, 1, 7, '2005-02-09 10:00:00') /* Aluvian Newbie Plains Mix Generator */
     , (0xAFA4, 23174, 2, 3, '2005-02-09 10:00:00') /* Aluvian Newbie Forest Mix Generator */;
