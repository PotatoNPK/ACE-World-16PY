INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14360', 'portaljumpshaft5', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14360,   1,      65536) /* ItemType - Portal */
     , (14360,  16,         32) /* ItemUseable - Remote */
     , (14360,  93,       3084) /* PhysicsState */
     , (14360, 111,         49) /* PortalBitmask */
     , (14360, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14360,   1, True ) /* Stuck */
     , (14360,  11, False) /* IgnoreCollisions */
     , (14360,  12, True ) /* ReportCollisions */
     , (14360,  13, True ) /* Ethereal */
     , (14360,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14360,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14360,   1, 'JumpShaft5 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14360,   1,   33554867) /* Setup */
     , (14360,   2,  150994947) /* MotionTable */
     , (14360,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14360, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */;
