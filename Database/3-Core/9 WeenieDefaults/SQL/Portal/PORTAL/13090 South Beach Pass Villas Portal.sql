INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13090', 'portalsouthbeachpassvillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13090,   1,      65536) /* ItemType - Portal */
     , (13090,  16,         32) /* ItemUseable - Remote */
     , (13090,  93,       3084) /* PhysicsState */
     , (13090, 111,          1) /* PortalBitmask - Unrestricted */
     , (13090, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13090,   1, True ) /* Stuck */
     , (13090,  11, False) /* IgnoreCollisions */
     , (13090,  12, True ) /* ReportCollisions */
     , (13090,  13, True ) /* Ethereal */
     , (13090,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13090,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13090,   1, 'South Beach Pass Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13090,   1,   33554867) /* Setup */
     , (13090,   2,  150994947) /* MotionTable */
     , (13090,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13090, 2, 3517644824, 66.18, 178.253, 65.151, 0.3949523, 0, 0, -0.9187016) /* Destination */;
