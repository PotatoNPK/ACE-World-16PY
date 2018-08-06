INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22704', 'portaltuskerwarriorlair', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22704,   1,      65536) /* ItemType - Portal */
     , (22704,  16,         32) /* ItemUseable - Remote */
     , (22704,  86,         80) /* MinLevel */
     , (22704,  93,       3084) /* PhysicsState */
     , (22704, 111,         49) /* PortalBitmask */
     , (22704, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22704,   1, True ) /* Stuck */
     , (22704,  11, False) /* IgnoreCollisions */
     , (22704,  12, True ) /* ReportCollisions */
     , (22704,  13, True ) /* Ethereal */
     , (22704,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22704,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22704,   1, 'Tusker Warrior''s Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22704,   1,   33555925) /* Setup */
     , (22704,   2,  150994947) /* MotionTable */
     , (22704,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22704, 2, 1615004917, 40, -63.1219, 6.005, 1, 0, 0, 0) /* Destination */;
