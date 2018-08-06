INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22694', 'portaltuskerretreat', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22694,   1,      65536) /* ItemType - Portal */
     , (22694,  16,         32) /* ItemUseable - Remote */
     , (22694,  86,          5) /* MinLevel */
     , (22694,  93,       3084) /* PhysicsState */
     , (22694, 111,         49) /* PortalBitmask */
     , (22694, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22694,   1, True ) /* Stuck */
     , (22694,  11, False) /* IgnoreCollisions */
     , (22694,  12, True ) /* ReportCollisions */
     , (22694,  13, True ) /* Ethereal */
     , (22694,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22694,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22694,   1, 'Tusker Retreat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22694,   1,   33555922) /* Setup */
     , (22694,   2,  150994947) /* MotionTable */
     , (22694,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22694, 2, 1548288312, 89.8429, -116.371, 0.005, 1, 0, 0, 0) /* Destination */;
