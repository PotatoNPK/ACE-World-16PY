INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('434', 'portalalphusvalley', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (434,   1,      65536) /* ItemType - Portal */
     , (434,  16,         32) /* ItemUseable - Remote */
     , (434,  93,       3084) /* PhysicsState */
     , (434, 111,          1) /* PortalBitmask - Unrestricted */
     , (434, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (434,   1, True ) /* Stuck */
     , (434,  11, False) /* IgnoreCollisions */
     , (434,  12, True ) /* ReportCollisions */
     , (434,  13, True ) /* Ethereal */
     , (434,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (434,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (434,   1, 'Mt. Alphus Valley') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (434,   1,   33554867) /* Setup */
     , (434,   2,  150994947) /* MotionTable */
     , (434,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (434, 2, 2476212239, 32, 144.6, 40, -0.8038568, 0, 0, -0.5948229) /* Destination */;
