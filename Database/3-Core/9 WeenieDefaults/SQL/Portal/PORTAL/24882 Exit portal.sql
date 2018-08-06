INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24882', 'portalothoihivehigh2exit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24882,   1,      65536) /* ItemType - Portal */
     , (24882,  16,         32) /* ItemUseable - Remote */
     , (24882,  93,       3084) /* PhysicsState */
     , (24882, 111,         49) /* PortalBitmask */
     , (24882, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24882,   1, True ) /* Stuck */
     , (24882,  11, False) /* IgnoreCollisions */
     , (24882,  12, True ) /* ReportCollisions */
     , (24882,  13, True ) /* Ethereal */
     , (24882,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24882,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24882,   1, 'Exit portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24882,   1,   33554867) /* Setup */
     , (24882,   2,  150994947) /* MotionTable */
     , (24882,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24882, 2, 3419013183, 181.594, 145.919, 69.579, -0.1958263, 0, 0, -0.9806386) /* Destination */;
