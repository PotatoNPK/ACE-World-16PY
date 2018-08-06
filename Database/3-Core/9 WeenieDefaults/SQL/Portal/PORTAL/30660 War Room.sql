INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30660', 'portalwarroom', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30660,   1,      65536) /* ItemType - Portal */
     , (30660,  16,         32) /* ItemUseable - Remote */
     , (30660,  86,         80) /* MinLevel */
     , (30660,  93,       3084) /* PhysicsState */
     , (30660, 111,          1) /* PortalBitmask - Unrestricted */
     , (30660, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30660,   1, True ) /* Stuck */
     , (30660,  11, False) /* IgnoreCollisions */
     , (30660,  12, True ) /* ReportCollisions */
     , (30660,  13, True ) /* Ethereal */
     , (30660,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30660,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30660,   1, 'War Room') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30660,   1,   33555925) /* Setup */
     , (30660,   2,  150994947) /* MotionTable */
     , (30660,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30660, 2, 1049438, 110.589, -191.144, 0.005, 0.3826834, 0, 0, -0.9238795) /* Destination */;
