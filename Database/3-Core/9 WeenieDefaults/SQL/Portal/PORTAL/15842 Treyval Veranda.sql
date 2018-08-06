INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15842', 'portaltreyvalveranda', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15842,   1,      65536) /* ItemType - Portal */
     , (15842,  16,         32) /* ItemUseable - Remote */
     , (15842,  93,       3084) /* PhysicsState */
     , (15842, 111,          1) /* PortalBitmask - Unrestricted */
     , (15842, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15842,   1, True ) /* Stuck */
     , (15842,  11, False) /* IgnoreCollisions */
     , (15842,  12, True ) /* ReportCollisions */
     , (15842,  13, True ) /* Ethereal */
     , (15842,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15842,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15842,   1, 'Treyval Veranda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15842,   1,   33554867) /* Setup */
     , (15842,   2,  150994947) /* MotionTable */
     , (15842,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15842, 2, 1399390681, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* Destination */;
