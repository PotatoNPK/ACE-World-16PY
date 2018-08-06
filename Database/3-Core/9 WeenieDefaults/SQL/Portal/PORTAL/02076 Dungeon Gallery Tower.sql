INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2076', 'portalgallerytower', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2076,   1,      65536) /* ItemType - Portal */
     , (2076,  16,         32) /* ItemUseable - Remote */
     , (2076,  93,       3084) /* PhysicsState */
     , (2076, 111,          1) /* PortalBitmask - Unrestricted */
     , (2076, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2076,   1, True ) /* Stuck */
     , (2076,  11, False) /* IgnoreCollisions */
     , (2076,  12, True ) /* ReportCollisions */
     , (2076,  13, True ) /* Ethereal */
     , (2076,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2076,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2076,   1, 'Dungeon Gallery Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2076,   1,   33554867) /* Setup */
     , (2076,   2,  150994947) /* MotionTable */
     , (2076,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2076, 2, 28115222, 29.94, -32.6, 0, 0.9999619, 0, 0, -0.008726535) /* Destination */;
