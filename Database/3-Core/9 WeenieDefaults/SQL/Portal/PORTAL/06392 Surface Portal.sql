INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6392', 'portalartifexvaultexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6392,   1,      65536) /* ItemType - Portal */
     , (6392,  16,         32) /* ItemUseable - Remote */
     , (6392,  93,       3084) /* PhysicsState */
     , (6392, 111,         17) /* PortalBitmask */
     , (6392, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6392,   1, True ) /* Stuck */
     , (6392,  11, False) /* IgnoreCollisions */
     , (6392,  12, True ) /* ReportCollisions */
     , (6392,  13, True ) /* Ethereal */
     , (6392,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6392,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6392,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6392,   1,   33554867) /* Setup */
     , (6392,   2,  150994947) /* MotionTable */
     , (6392,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6392, 2, 1184890893, 40.1, 100.2, 62.4, -0.06104859, 0, 0, -0.9981348) /* Destination */;
