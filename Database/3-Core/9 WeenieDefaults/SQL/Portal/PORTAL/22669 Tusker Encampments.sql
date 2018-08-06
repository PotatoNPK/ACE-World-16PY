INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22669', 'portaltuskerencampments', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22669,   1,      65536) /* ItemType - Portal */
     , (22669,  16,         32) /* ItemUseable - Remote */
     , (22669,  86,         30) /* MinLevel */
     , (22669,  93,       3084) /* PhysicsState */
     , (22669, 111,         49) /* PortalBitmask */
     , (22669, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22669,   1, True ) /* Stuck */
     , (22669,  11, False) /* IgnoreCollisions */
     , (22669,  12, True ) /* ReportCollisions */
     , (22669,  13, True ) /* Ethereal */
     , (22669,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22669,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22669,   1, 'Tusker Encampments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22669,   1,   33555926) /* Setup */
     , (22669,   2,  150994947) /* MotionTable */
     , (22669,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22669, 2, 1547960665, 139.949, -86.2076, 0.005, 1, 0, 0, 0) /* Destination */;
