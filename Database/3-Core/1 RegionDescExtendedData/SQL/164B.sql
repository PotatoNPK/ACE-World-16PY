DELETE FROM `encounter` WHERE `landblock` = 0x164B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x164B, 1960, 0, 3, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x164B, 1959, 1, 6, '2005-02-09 10:00:00') /* Extreme Direlands Forest Drudge Generator */;
