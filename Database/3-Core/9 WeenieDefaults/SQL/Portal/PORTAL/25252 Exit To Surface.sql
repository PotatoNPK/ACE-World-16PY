INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('25252', 'portalmidnest5surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25252,   1,      65536) /* ItemType - Portal */
     , (25252,  16,         32) /* ItemUseable - Remote */
     , (25252,  93,       3084) /* PhysicsState */
     , (25252, 111,         49) /* PortalBitmask */
     , (25252, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25252,   1, True ) /* Stuck */
     , (25252,  11, False) /* IgnoreCollisions */
     , (25252,  12, True ) /* ReportCollisions */
     , (25252,  13, True ) /* Ethereal */
     , (25252,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25252,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25252,   1, 'Exit To Surface') /* Name */
     , (25252,  33, 'MidNestKiller') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25252,   1,   33554867) /* Setup */
     , (25252,   2,  150994947) /* MotionTable */
     , (25252,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25252, 2, 3665100853, 164.03, 99.661, 18, -0.1221638, 0, 0, -0.99251) /* Destination */;
