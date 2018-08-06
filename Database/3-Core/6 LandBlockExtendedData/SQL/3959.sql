INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7924, 1939181568, 962134016, 124.357, 125.933, 61.7199, 0.347663, 0, 0, 0.93762) /* Linkable Monster Generator ( 5 Min.) */
     , (7923, 1939181569, 962134016, 125.865, 123.863, 61.6264, 0.239244, 0, 0, 0.970959) /* Linkable Monster Generator ( 3 Min.) */
     , (7340, 1939181570, 962134016, 137.064, 131.586, 64.8041, 0.507855, 0, 0, 0.861443) /* Virindi Observer */
     , (10810, 1939181571, 962134016, 130.838, 117.327, 61.3719, -0.560528, 0, 0, -0.828135) /* Rampager */
     , (10810, 1939181572, 962134016, 122.559, 127.615, 61.7065, -0.953139, 0, 0, -0.302533) /* Rampager */
     , (10810, 1939181573, 962134016, 116.714, 145.402, 64.011, -0.917417, 0, 0, -0.397926) /* Rampager */
     , (10810, 1939181574, 962134016, 139.739, 153.423, 67.3008, -0.943365, 0, 0, 0.331758) /* Rampager */
     , (10810, 1939181575, 962134016, 150.047, 133.864, 65.3138, -0.403797, 0, 0, 0.914849) /* Rampager */
     , (24279, 1939181576, 962134016, 134.434, 117.228, 61.9481, 0.265421, 0, 0, 0.964133) /* Gloom Drudge */
     , (24279, 1939181577, 962134016, 150.489, 130.219, 64.6262, -0.528066, 0, 0, 0.849203) /* Gloom Drudge */
     , (24279, 1939181578, 962134016, 145.23, 150.68, 67.7995, -0.914317, 0, 0, 0.405) /* Gloom Drudge */
     , (10787, 1939181579, 962134016, 134.553, 138.333, 65.5101, -0.876751, 0, 0, 0.480944) /* Terebrous Hollow Minion */
     , (10787, 1939181580, 962134016, 126.309, 151.07, 65.0805, 0.966428, 0, 0, 0.256939) /* Terebrous Hollow Minion */
     , (10787, 1939181581, 962134016, 157.725, 139.532, 64.9968, -0.401029, 0, 0, 0.916065) /* Terebrous Hollow Minion */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1939181568'; /* Linkable Monster Generator ( 5 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1939181569'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1939181570'; /* Linkable Monster Generator ( 5 Min.) <- Virindi Observer */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939181571'; /* Linkable Monster Generator ( 3 Min.) <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939181572'; /* Linkable Monster Generator ( 3 Min.) <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939181573'; /* Linkable Monster Generator ( 3 Min.) <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939181574'; /* Linkable Monster Generator ( 3 Min.) <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939181575'; /* Linkable Monster Generator ( 3 Min.) <- Rampager */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939181576'; /* Linkable Monster Generator ( 3 Min.) <- Gloom Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939181577'; /* Linkable Monster Generator ( 3 Min.) <- Gloom Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939181578'; /* Linkable Monster Generator ( 3 Min.) <- Gloom Drudge */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939181579'; /* Linkable Monster Generator ( 3 Min.) <- Terebrous Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939181580'; /* Linkable Monster Generator ( 3 Min.) <- Terebrous Hollow Minion */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1939181581'; /* Linkable Monster Generator ( 3 Min.) <- Terebrous Hollow Minion */

