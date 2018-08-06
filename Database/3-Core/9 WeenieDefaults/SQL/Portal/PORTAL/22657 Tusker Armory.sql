INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22657', 'portaltuskerarmory', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22657,   1,      65536) /* ItemType - Portal */
     , (22657,  16,         32) /* ItemUseable - Remote */
     , (22657,  86,         50) /* MinLevel */
     , (22657,  93,       3084) /* PhysicsState */
     , (22657, 111,         49) /* PortalBitmask */
     , (22657, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22657,   1, True ) /* Stuck */
     , (22657,  11, False) /* IgnoreCollisions */
     , (22657,  12, True ) /* ReportCollisions */
     , (22657,  13, True ) /* Ethereal */
     , (22657,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22657,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22657,   1, 'Tusker Armory') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22657,   1,   33555926) /* Setup */
     , (22657,   2,  150994947) /* MotionTable */
     , (22657,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22657, 2, 1497891243, 40, -170, 0.005, 1, 0, 0, 0) /* Destination */;
