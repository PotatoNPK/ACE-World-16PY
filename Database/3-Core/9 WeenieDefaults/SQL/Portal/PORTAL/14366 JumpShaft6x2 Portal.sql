INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14366', 'portaljumpshaft6x2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14366,   1,      65536) /* ItemType - Portal */
     , (14366,  16,         32) /* ItemUseable - Remote */
     , (14366,  93,       3084) /* PhysicsState */
     , (14366, 111,         49) /* PortalBitmask */
     , (14366, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14366,   1, True ) /* Stuck */
     , (14366,  11, False) /* IgnoreCollisions */
     , (14366,  12, True ) /* ReportCollisions */
     , (14366,  13, True ) /* Ethereal */
     , (14366,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14366,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14366,   1, 'JumpShaft6x2 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14366,   1,   33554867) /* Setup */
     , (14366,   2,  150994947) /* MotionTable */
     , (14366,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14366, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */;
