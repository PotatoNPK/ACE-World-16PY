INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22930', 'portalaerbaxsanatorium', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22930,   1,      65536) /* ItemType - Portal */
     , (22930,  16,         32) /* ItemUseable - Remote */
     , (22930,  93,       3084) /* PhysicsState */
     , (22930, 111,         49) /* PortalBitmask */
     , (22930, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22930,   1, True ) /* Stuck */
     , (22930,  11, False) /* IgnoreCollisions */
     , (22930,  12, True ) /* ReportCollisions */
     , (22930,  13, True ) /* Ethereal */
     , (22930,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22930,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22930,   1, 'Caul Sanatorium') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22930,   1,   33558569) /* Setup */
     , (22930,   2,  150994947) /* MotionTable */
     , (22930,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22930, 2, 1615331877, 100, -110, 0.005, 1, 0, 0, 0) /* Destination */;
