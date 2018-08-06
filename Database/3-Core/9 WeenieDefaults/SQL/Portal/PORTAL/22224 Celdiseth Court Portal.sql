INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22224', 'portalceldisethcourt', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22224,   1,      65536) /* ItemType - Portal */
     , (22224,  16,         32) /* ItemUseable - Remote */
     , (22224,  93,       3084) /* PhysicsState */
     , (22224, 111,          1) /* PortalBitmask - Unrestricted */
     , (22224, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22224,   1, True ) /* Stuck */
     , (22224,  11, False) /* IgnoreCollisions */
     , (22224,  12, True ) /* ReportCollisions */
     , (22224,  13, True ) /* Ethereal */
     , (22224,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22224,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22224,   1, 'Celdiseth Court Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22224,   1,   33554867) /* Setup */
     , (22224,   2,  150994947) /* MotionTable */
     , (22224,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22224, 2, 2449473889, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* Destination */;
