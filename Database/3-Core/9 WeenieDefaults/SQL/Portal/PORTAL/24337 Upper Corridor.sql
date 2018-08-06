INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24337', 'portalblackdeathtopst5', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24337,   1,      65536) /* ItemType - Portal */
     , (24337,  16,         32) /* ItemUseable - Remote */
     , (24337,  93,       3084) /* PhysicsState */
     , (24337, 111,         49) /* PortalBitmask */
     , (24337, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24337,   1, True ) /* Stuck */
     , (24337,  11, False) /* IgnoreCollisions */
     , (24337,  12, True ) /* ReportCollisions */
     , (24337,  13, True ) /* Ethereal */
     , (24337,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24337,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24337,   1, 'Upper Corridor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24337,   1,   33554867) /* Setup */
     , (24337,   2,  150994947) /* MotionTable */
     , (24337,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24337, 2, 1581580546, 139.312, -129.679, -47.995, 1, 0, 0, 0) /* Destination */;
