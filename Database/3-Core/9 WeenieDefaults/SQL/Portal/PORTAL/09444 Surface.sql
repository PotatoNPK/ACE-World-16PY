INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9444', 'portallugianemissarytwodungeonexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9444,   1,      65536) /* ItemType - Portal */
     , (9444,  16,         32) /* ItemUseable - Remote */
     , (9444,  93,       3084) /* PhysicsState */
     , (9444, 111,          1) /* PortalBitmask - Unrestricted */
     , (9444, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9444,   1, True ) /* Stuck */
     , (9444,  11, False) /* IgnoreCollisions */
     , (9444,  12, True ) /* ReportCollisions */
     , (9444,  13, True ) /* Ethereal */
     , (9444,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9444,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9444,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9444,   1,   33554867) /* Setup */
     , (9444,   2,  150994947) /* MotionTable */
     , (9444,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9444, 2, 30671125, 40, -30, 0, -0.7229672, 0, 0, -0.6908824) /* Destination */;
