INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2070', 'portaldungeonfern', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2070,   1,      65536) /* ItemType - Portal */
     , (2070,  16,         32) /* ItemUseable - Remote */
     , (2070,  93,       3084) /* PhysicsState */
     , (2070, 111,          1) /* PortalBitmask - Unrestricted */
     , (2070, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2070,   1, True ) /* Stuck */
     , (2070,  11, False) /* IgnoreCollisions */
     , (2070,  12, True ) /* ReportCollisions */
     , (2070,  13, True ) /* Ethereal */
     , (2070,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2070,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2070,   1, 'Dungeon Fern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2070,   1,   33554867) /* Setup */
     , (2070,   2,  150994947) /* MotionTable */
     , (2070,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2070, 2, 28508438, 39.7, -0.2, 0, 0.02617699, 0, 0, -0.9996573) /* Destination */;
