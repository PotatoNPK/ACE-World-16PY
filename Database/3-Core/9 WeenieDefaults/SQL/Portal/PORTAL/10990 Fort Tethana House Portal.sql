INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10990', 'portalhousetethana-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10990,   1,      65536) /* ItemType - Portal */
     , (10990,  16,         32) /* ItemUseable - Remote */
     , (10990,  93,       3084) /* PhysicsState */
     , (10990, 111,          1) /* PortalBitmask - Unrestricted */
     , (10990, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10990,   1, True ) /* Stuck */
     , (10990,  11, False) /* IgnoreCollisions */
     , (10990,  12, True ) /* ReportCollisions */
     , (10990,  13, True ) /* Ethereal */
     , (10990,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10990,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10990,   1, 'Fort Tethana House Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10990,   1,   33554867) /* Setup */
     , (10990,   2,  150994947) /* MotionTable */
     , (10990,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10990, 2, 645988381, 77.7, 108.1, 240, -0.5224985, 0, 0, -0.8526402) /* Destination */;
