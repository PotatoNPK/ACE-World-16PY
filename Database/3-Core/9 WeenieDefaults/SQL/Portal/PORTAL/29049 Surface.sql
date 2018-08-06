INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29049', 'portalpenguincavehatcheryexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29049,   1,      65536) /* ItemType - Portal */
     , (29049,  16,         32) /* ItemUseable - Remote */
     , (29049,  93,       3084) /* PhysicsState */
     , (29049, 111,          1) /* PortalBitmask - Unrestricted */
     , (29049, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29049,   1, True ) /* Stuck */
     , (29049,  11, False) /* IgnoreCollisions */
     , (29049,  12, True ) /* ReportCollisions */
     , (29049,  13, True ) /* Ethereal */
     , (29049,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29049,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29049,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29049,   1,   33554867) /* Setup */
     , (29049,   2,  150994947) /* MotionTable */
     , (29049,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29049, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* Destination */;
