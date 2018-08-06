INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7253', 'portalmossbandshoexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7253,   1,      65536) /* ItemType - Portal */
     , (7253,  16,         32) /* ItemUseable - Remote */
     , (7253,  93,       3084) /* PhysicsState */
     , (7253, 111,         17) /* PortalBitmask */
     , (7253, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7253,   1, True ) /* Stuck */
     , (7253,  11, False) /* IgnoreCollisions */
     , (7253,  12, True ) /* ReportCollisions */
     , (7253,  13, True ) /* Ethereal */
     , (7253,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7253,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7253,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7253,   1,   33554867) /* Setup */
     , (7253,   2,  150994947) /* MotionTable */
     , (7253,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7253, 2, 3544776732, 82.3, 83.3, 36.1, -4.371139E-08, 0, 0, -1) /* Destination */;
