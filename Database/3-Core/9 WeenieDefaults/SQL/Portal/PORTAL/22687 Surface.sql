INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22687', 'portaltuskerlacunaexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22687,   1,      65536) /* ItemType - Portal */
     , (22687,  16,         32) /* ItemUseable - Remote */
     , (22687,  93,       3084) /* PhysicsState */
     , (22687, 111,         49) /* PortalBitmask */
     , (22687, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22687,   1, True ) /* Stuck */
     , (22687,  11, False) /* IgnoreCollisions */
     , (22687,  12, True ) /* ReportCollisions */
     , (22687,  13, True ) /* Ethereal */
     , (22687,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22687,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22687,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22687,   1,   33554867) /* Setup */
     , (22687,   2,  150994947) /* MotionTable */
     , (22687,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22687, 2, 4034068529, 156.053, 12.516, 32.052, 0.7239912, 0, 0, -0.6898092) /* Destination */;
