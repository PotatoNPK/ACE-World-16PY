INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27398', 'portaldarkmonolith', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27398,   1,      65536) /* ItemType - Portal */
     , (27398,  16,         32) /* ItemUseable - Remote */
     , (27398,  93,       3084) /* PhysicsState */
     , (27398, 111,         49) /* PortalBitmask */
     , (27398, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27398,   1, True ) /* Stuck */
     , (27398,  11, False) /* IgnoreCollisions */
     , (27398,  12, True ) /* ReportCollisions */
     , (27398,  13, True ) /* Ethereal */
     , (27398,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27398,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27398,   1, 'Dark Monolith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27398,   1,   33555925) /* Setup */
     , (27398,   2,  150994947) /* MotionTable */
     , (27398,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27398, 2, 1615397670, 50, -112.929, 0.1, 1, 0, 0, 0) /* Destination */;
