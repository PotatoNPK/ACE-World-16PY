INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12461', 'slumlordcottage1001-1075', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12461,  16,         32) /* ItemUseable - Remote */
     , (12461,  86,         20) /* MinLevel */
     , (12461,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12461,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12461,  39,     1.2) /* DefaultScale */
     , (12461,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12461,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12461,   1,   33557167) /* Setup */
     , (12461,   2,  150995128) /* MotionTable */
     , (12461,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12461, 16,   273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy */
     , (12461, 32,   273, 30000, 0, 0, False) /* Create Pyreal for HouseRent */
     , (12461, 16,  3694,  1, 0, 0, False) /* Create Swamp Stone for HouseBuy */
     , (12461, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge for HouseBuy */;
