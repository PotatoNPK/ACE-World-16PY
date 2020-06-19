DELETE FROM `encounter` WHERE `landblock` = 0x1672;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1672, 1969, 6, 5, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x1672, 1967, 6, 7, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1672, 1967, 7, 0, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1672, 1967, 7, 2, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1672, 1967, 7, 7, '2005-02-09 10:00:00') /* High Direlands Forest Generator */;
