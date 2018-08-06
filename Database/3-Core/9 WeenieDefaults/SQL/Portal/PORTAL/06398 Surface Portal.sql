INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6398', 'portalseracvaultexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6398,   1,      65536) /* ItemType - Portal */
     , (6398,  16,         32) /* ItemUseable - Remote */
     , (6398,  93,       3084) /* PhysicsState */
     , (6398, 111,         17) /* PortalBitmask */
     , (6398, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6398,   1, True ) /* Stuck */
     , (6398,  11, False) /* IgnoreCollisions */
     , (6398,  12, True ) /* ReportCollisions */
     , (6398,  13, True ) /* Ethereal */
     , (6398,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6398,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6398,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6398,   1,   33554867) /* Setup */
     , (6398,   2,  150994947) /* MotionTable */
     , (6398,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6398, 2, 2736783405, 122.7, 116.7, 480, -0.9366722, 0, 0, -0.3502074) /* Destination */;
