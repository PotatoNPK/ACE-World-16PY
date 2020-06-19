DELETE FROM `encounter` WHERE `landblock` = 0x1679;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1679, 1967, 3, 6, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1679, 1969, 4, 7, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x1679, 1967, 5, 4, '2005-02-09 10:00:00') /* High Direlands Forest Generator */
     , (0x1679, 1967, 6, 6, '2005-02-09 10:00:00') /* High Direlands Forest Generator */;
