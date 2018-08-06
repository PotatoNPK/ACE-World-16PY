INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11713', 'slumlordcottagemoderate', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11713,  16,         32) /* ItemUseable - Remote */
     , (11713,  86,         20) /* MinLevel */
     , (11713,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11713,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11713,  39,     1.2) /* DefaultScale */
     , (11713,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11713,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11713,   1,   33557167) /* Setup */
     , (11713,   2,  150995128) /* MotionTable */
     , (11713,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11713, 16,   273, 200000, 0, 0, False) /* Create Pyreal for HouseBuy */
     , (11713, 32,   273, 30000, 0, 0, False) /* Create Pyreal for HouseRent */
     , (11713, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge for HouseBuy */;
