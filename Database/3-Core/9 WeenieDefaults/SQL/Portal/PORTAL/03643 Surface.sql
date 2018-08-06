INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3643', 'portaltutorialrevengeexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3643,   1,      65536) /* ItemType - Portal */
     , (3643,  16,         32) /* ItemUseable - Remote */
     , (3643,  93,       3084) /* PhysicsState */
     , (3643, 111,          1) /* PortalBitmask - Unrestricted */
     , (3643, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3643,   1, True ) /* Stuck */
     , (3643,  11, False) /* IgnoreCollisions */
     , (3643,  12, True ) /* ReportCollisions */
     , (3643,  13, True ) /* Ethereal */
     , (3643,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3643,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3643,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3643,   1,   33554867) /* Setup */
     , (3643,   2,  150994947) /* MotionTable */
     , (3643,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3643, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* Destination */;
