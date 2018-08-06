INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22696', 'portaltuskertempledirelands', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22696,   1,      65536) /* ItemType - Portal */
     , (22696,  16,         32) /* ItemUseable - Remote */
     , (22696,  86,         40) /* MinLevel */
     , (22696,  93,       3084) /* PhysicsState */
     , (22696, 111,          1) /* PortalBitmask - Unrestricted */
     , (22696, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22696,   1, True ) /* Stuck */
     , (22696,  11, False) /* IgnoreCollisions */
     , (22696,  12, True ) /* ReportCollisions */
     , (22696,  13, True ) /* Ethereal */
     , (22696,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22696,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22696,   1, 'Tusker Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22696,   1,   33555926) /* Setup */
     , (22696,   2,  150994947) /* MotionTable */
     , (22696,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22696, 2, 1548354297, 160, -130, 0.005, 1, 0, 0, 0) /* Destination */;
