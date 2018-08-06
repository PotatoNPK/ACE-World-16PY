INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4149', 'portaltalismanreturn', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4149,   1,      65536) /* ItemType - Portal */
     , (4149,  16,         32) /* ItemUseable - Remote */
     , (4149,  93,       3084) /* PhysicsState */
     , (4149, 111,         17) /* PortalBitmask */
     , (4149, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4149,   1, True ) /* Stuck */
     , (4149,  11, False) /* IgnoreCollisions */
     , (4149,  12, True ) /* ReportCollisions */
     , (4149,  13, True ) /* Ethereal */
     , (4149,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4149,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4149,   1, 'Middle Osteth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4149,   1,   33554867) /* Setup */
     , (4149,   2,  150994947) /* MotionTable */
     , (4149,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4149, 2, 2844655649, 108, 8, 28, 1, 0, 0, 0) /* Destination */;
