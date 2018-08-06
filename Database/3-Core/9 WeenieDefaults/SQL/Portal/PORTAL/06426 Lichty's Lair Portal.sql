INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6426', 'portallichtyslair', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6426,   1,      65536) /* ItemType - Portal */
     , (6426,  16,         32) /* ItemUseable - Remote */
     , (6426,  93,       3084) /* PhysicsState */
     , (6426, 111,          1) /* PortalBitmask - Unrestricted */
     , (6426, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6426,   1, True ) /* Stuck */
     , (6426,  11, False) /* IgnoreCollisions */
     , (6426,  12, True ) /* ReportCollisions */
     , (6426,  13, True ) /* Ethereal */
     , (6426,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6426,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6426,   1, 'Lichty''s Lair Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6426,   1,   33554867) /* Setup */
     , (6426,   2,  150994947) /* MotionTable */
     , (6426,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6426, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* Destination */;
