INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11338', 'portalbutterflybethelexit-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11338,   1,      65536) /* ItemType - Portal */
     , (11338,  16,         32) /* ItemUseable - Remote */
     , (11338,  93,       3084) /* PhysicsState */
     , (11338, 111,         49) /* PortalBitmask */
     , (11338, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11338,   1, True ) /* Stuck */
     , (11338,  11, False) /* IgnoreCollisions */
     , (11338,  12, True ) /* ReportCollisions */
     , (11338,  13, True ) /* Ethereal */
     , (11338,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11338,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11338,   1, 'Exit to the Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11338,   1,   33554867) /* Setup */
     , (11338,   2,  150994947) /* MotionTable */
     , (11338,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11338, 2, 548405249, 8, 10.9, 0, 0.2258011, 0, 0, -0.9741734) /* Destination */;
