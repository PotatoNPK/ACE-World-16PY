DELETE FROM `encounter` WHERE `landblock` = 0xF51A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF51A, 7228, 1, 6, '2005-02-09 10:00:00') /* Jungle F1 Mix Generator */
     , (0xF51A, 7229, 2, 1, '2005-02-09 10:00:00') /* Jungle F2 Mix Generator */
     , (0xF51A, 7228, 2, 7, '2005-02-09 10:00:00') /* Jungle F1 Mix Generator */
     , (0xF51A, 7229, 4, 3, '2005-02-09 10:00:00') /* Jungle F2 Mix Generator */
     , (0xF51A, 7228, 5, 7, '2005-02-09 10:00:00') /* Jungle F1 Mix Generator */
     , (0xF51A, 7229, 6, 2, '2005-02-09 10:00:00') /* Jungle F2 Mix Generator */;
