INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14287', 'portaltatteredridge', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14287,   1,      65536) /* ItemType - Portal */
     , (14287,  16,         32) /* ItemUseable - Remote */
     , (14287,  93,       3084) /* PhysicsState */
     , (14287, 111,          1) /* PortalBitmask - Unrestricted */
     , (14287, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14287,   1, True ) /* Stuck */
     , (14287,  11, False) /* IgnoreCollisions */
     , (14287,  12, True ) /* ReportCollisions */
     , (14287,  13, True ) /* Ethereal */
     , (14287,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14287,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14287,   1, 'Tattered Ridge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14287,   1,   33554867) /* Setup */
     , (14287,   2,  150994947) /* MotionTable */
     , (14287,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14287, 2, 3056861244, 179.744, 81.92, 176.941, -0.6557426, 0, 0, -0.7549846) /* Destination */;
