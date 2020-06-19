DELETE FROM `encounter` WHERE `landblock` = 0xD1D3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD1D3, 23193, 0, 0, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xD1D3, 23190, 2, 4, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD1D3, 23190, 4, 7, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xD1D3, 23193, 5, 4, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xD1D3, 23193, 5, 7, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */
     , (0xD1D3, 23193, 7, 0, '2005-02-09 10:00:00') /* Olthoi Mid North Generator */;
