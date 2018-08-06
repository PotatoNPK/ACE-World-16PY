INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28064', 'portalcoraltunnelswestexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28064,   1,      65536) /* ItemType - Portal */
     , (28064,  16,         32) /* ItemUseable - Remote */
     , (28064,  93,       3084) /* PhysicsState */
     , (28064, 111,         49) /* PortalBitmask */
     , (28064, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28064,   1, True ) /* Stuck */
     , (28064,  11, False) /* IgnoreCollisions */
     , (28064,  12, True ) /* ReportCollisions */
     , (28064,  13, True ) /* Ethereal */
     , (28064,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28064,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28064,   1, 'Western Aerlinthe Island') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28064,   1,   33554867) /* Setup */
     , (28064,   2,  150994947) /* MotionTable */
     , (28064,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28064, 2, 3102212355, 175.8, 132.1, -1.8, 0.7071068, 0, 0, -0.7071068) /* Destination */;
