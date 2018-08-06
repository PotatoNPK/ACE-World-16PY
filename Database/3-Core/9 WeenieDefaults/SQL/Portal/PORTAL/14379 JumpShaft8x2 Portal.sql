INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14379', 'portaljumpshaft8x2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14379,   1,      65536) /* ItemType - Portal */
     , (14379,  16,         32) /* ItemUseable - Remote */
     , (14379,  93,       3084) /* PhysicsState */
     , (14379, 111,         49) /* PortalBitmask */
     , (14379, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14379,   1, True ) /* Stuck */
     , (14379,  11, False) /* IgnoreCollisions */
     , (14379,  12, True ) /* ReportCollisions */
     , (14379,  13, True ) /* Ethereal */
     , (14379,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14379,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14379,   1, 'JumpShaft8x2 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14379,   1,   33554867) /* Setup */
     , (14379,   2,  150994947) /* MotionTable */
     , (14379,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14379, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */;
