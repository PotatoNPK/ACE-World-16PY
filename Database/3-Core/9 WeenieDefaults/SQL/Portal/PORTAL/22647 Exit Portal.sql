INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22647', 'portaltuskeremporiumexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22647,   1,      65536) /* ItemType - Portal */
     , (22647,  16,         32) /* ItemUseable - Remote */
     , (22647,  93,       3084) /* PhysicsState */
     , (22647, 111,         49) /* PortalBitmask */
     , (22647, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22647,   1, True ) /* Stuck */
     , (22647,  11, False) /* IgnoreCollisions */
     , (22647,  12, True ) /* ReportCollisions */
     , (22647,  13, True ) /* Ethereal */
     , (22647,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22647,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22647,   1, 'Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22647,   1,   33554867) /* Setup */
     , (22647,   2,  150994947) /* MotionTable */
     , (22647,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22647, 2, 4135845949, 170.15, 115.993, 48.62, 0.3975161, 0, 0, -0.9175952) /* Destination */;
