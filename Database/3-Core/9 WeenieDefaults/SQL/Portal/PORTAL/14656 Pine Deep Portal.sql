INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14656', 'portalpinedeep', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14656,   1,      65536) /* ItemType - Portal */
     , (14656,  16,         32) /* ItemUseable - Remote */
     , (14656,  93,       3084) /* PhysicsState */
     , (14656, 111,          1) /* PortalBitmask - Unrestricted */
     , (14656, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14656,   1, True ) /* Stuck */
     , (14656,  11, False) /* IgnoreCollisions */
     , (14656,  12, True ) /* ReportCollisions */
     , (14656,  13, True ) /* Ethereal */
     , (14656,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14656,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14656,   1, 'Pine Deep Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14656,   1,   33554867) /* Setup */
     , (14656,   2,  150994947) /* MotionTable */
     , (14656,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14656, 2, 1271398430, 73.45, 122.74, 6.005, 0.3133131, 0, 0, -0.9496499) /* Destination */;
