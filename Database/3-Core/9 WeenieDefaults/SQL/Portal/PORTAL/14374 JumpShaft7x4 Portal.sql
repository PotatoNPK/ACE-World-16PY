INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14374', 'portaljumpshaft7x4', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14374,   1,      65536) /* ItemType - Portal */
     , (14374,  16,         32) /* ItemUseable - Remote */
     , (14374,  93,       3084) /* PhysicsState */
     , (14374, 111,         49) /* PortalBitmask */
     , (14374, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14374,   1, True ) /* Stuck */
     , (14374,  11, False) /* IgnoreCollisions */
     , (14374,  12, True ) /* ReportCollisions */
     , (14374,  13, True ) /* Ethereal */
     , (14374,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14374,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14374,   1, 'JumpShaft7x4 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14374,   1,   33554867) /* Setup */
     , (14374,   2,  150994947) /* MotionTable */
     , (14374,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14374, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */;
