INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5154, 2030419978, 2421948672, 84.8786, 61.4641, 27.705, 0.439435, 0, 0, -0.898274) /* Sarqah bint Ak */
     , (4687, 2030419972, 2421948675, 131.049, 39.427, 25.705, 0.708527, 0, 0, -0.705684) /* Shopkeeper Yasiya */
     , (171, 2030419973, 2421948675, 134.129, 32.0193, 25.705, 0.169498, 0, 0, -0.98553) /* Vat */
     , (509, 2030419991, 2421948416, 132.495, 53.9008, 25.5083, 0.503973, 0, 0, -0.863719) /* Life Stone */
     , (11953, 2030419984, 2421948416, 91.381, 19.503, 34.5, 0.255783, 0, 0, -0.966734) /* Portal to Bluespire */
     , (5066, 2030419971, 2421948416, 134.193, 43.1548, 26.005, -0.659981, 0, 0, -0.751283) /* Al-Arqas North Outpost  */
     , (4179, 2030419983, 2421948416, 108.202, 59.4882, 26.0296, 0.697647, 0, 0, 0.716442) /* Bonfire */
     , (1154, 2030419979, 2421948416, 91.3849, 58.7792, 28.005, 0.648293, 0, 0, -0.761391) /* Linkable Monster Generator */
     , (4648, 2030419974, 2421948416, 141.206, 37.2832, 26.005, -0.792869, 0, 0, -0.609392) /* Al-Arqas Outpost  */
     , (4648, 2030419975, 2421948416, 121.626, 2.17606, 18.7308, 0.662319, 0, 0, 0.749222) /* Al-Arqas Outpost  */
     , (4648, 2030419976, 2421948416, 130.022, 26.9007, 26.005, 0.665705, 0, 0, 0.746215) /* Al-Arqas Outpost  */
     , (4648, 2030419977, 2421948416, 121.693, 53.4653, 25.5512, -0.604939, 0, 0, -0.796272) /* Al-Arqas Outpost  */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2030419979'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2030419978'; /* Linkable Monster Generator <- Sarqah bint Ak */

