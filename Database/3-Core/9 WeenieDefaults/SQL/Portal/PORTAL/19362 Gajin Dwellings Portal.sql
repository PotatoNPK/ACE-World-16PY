INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19362', 'portalgagindwellings', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19362,   1,      65536) /* ItemType - Portal */
     , (19362,  16,         32) /* ItemUseable - Remote */
     , (19362,  93,       3084) /* PhysicsState */
     , (19362, 111,          1) /* PortalBitmask - Unrestricted */
     , (19362, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19362,   1, True ) /* Stuck */
     , (19362,  11, False) /* IgnoreCollisions */
     , (19362,  12, True ) /* ReportCollisions */
     , (19362,  13, True ) /* Ethereal */
     , (19362,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19362,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19362,   1, 'Gajin Dwellings Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19362,   1,   33554867) /* Setup */
     , (19362,   2,  150994947) /* MotionTable */
     , (19362,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19362, 2, 1979711841, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* Destination */;
