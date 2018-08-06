INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24047', 'portal-rpath5', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24047,   1,      65536) /* ItemType - Portal */
     , (24047,  16,         32) /* ItemUseable - Remote */
     , (24047,  93,       3084) /* PhysicsState */
     , (24047, 111,         49) /* PortalBitmask */
     , (24047, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24047,   1, True ) /* Stuck */
     , (24047,  11, False) /* IgnoreCollisions */
     , (24047,  12, True ) /* ReportCollisions */
     , (24047,  13, True ) /* Ethereal */
     , (24047,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24047,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24047,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24047,   1,   33558262) /* Setup */
     , (24047,   2,  150994947) /* MotionTable */
     , (24047,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24047, 2, 1531249129, 170, -260, -83.9, 1, 0, 0, 0) /* Destination */;
