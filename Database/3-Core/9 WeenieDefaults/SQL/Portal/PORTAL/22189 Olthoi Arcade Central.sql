INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22189', 'portalolthoiarcadecentral', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22189,   1,      65536) /* ItemType - Portal */
     , (22189,  16,         32) /* ItemUseable - Remote */
     , (22189,  86,         30) /* MinLevel */
     , (22189,  93,       3084) /* PhysicsState */
     , (22189, 111,         49) /* PortalBitmask */
     , (22189, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22189,   1, True ) /* Stuck */
     , (22189,  11, False) /* IgnoreCollisions */
     , (22189,  12, True ) /* ReportCollisions */
     , (22189,  13, True ) /* Ethereal */
     , (22189,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22189,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22189,   1, 'Olthoi Arcade Central') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22189,   1,   33554867) /* Setup */
     , (22189,   2,  150994947) /* MotionTable */
     , (22189,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22189, 2, 1531183993, 30, -10, -11.995, -4.371139E-08, 0, 0, -1) /* Destination */;
