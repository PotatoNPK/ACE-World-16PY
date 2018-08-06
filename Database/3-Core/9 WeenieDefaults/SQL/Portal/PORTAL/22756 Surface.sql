INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22756', 'portaltempleenlightenmentexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22756,   1,      65536) /* ItemType - Portal */
     , (22756,  16,         32) /* ItemUseable - Remote */
     , (22756,  93,       3084) /* PhysicsState */
     , (22756, 111,         49) /* PortalBitmask */
     , (22756, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22756,   1, True ) /* Stuck */
     , (22756,  11, False) /* IgnoreCollisions */
     , (22756,  12, True ) /* ReportCollisions */
     , (22756,  13, True ) /* Ethereal */
     , (22756,  15, True ) /* LightsStatus */
     , (22756,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22756,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22756,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22756,   1,   33554867) /* Setup */
     , (22756,   2,  150994947) /* MotionTable */
     , (22756,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22756, 2, 2132082734, 136, 127.3, 12, -0.9338928, 0, 0, -0.3575532) /* Destination */;
