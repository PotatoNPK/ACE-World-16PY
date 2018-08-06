INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4934', 'portaloldwarehouseexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4934,   1,      65536) /* ItemType - Portal */
     , (4934,  16,         32) /* ItemUseable - Remote */
     , (4934,  93,       3084) /* PhysicsState */
     , (4934, 111,          1) /* PortalBitmask - Unrestricted */
     , (4934, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4934,   1, True ) /* Stuck */
     , (4934,  11, False) /* IgnoreCollisions */
     , (4934,  12, True ) /* ReportCollisions */
     , (4934,  13, True ) /* Ethereal */
     , (4934,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4934,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4934,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4934,   1,   33554867) /* Setup */
     , (4934,   2,  150994947) /* MotionTable */
     , (4934,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4934, 2, 3364487171, 11.729, 69.078, 64.005, 0.9998477, 0, 0, -0.01745241) /* Destination */;
