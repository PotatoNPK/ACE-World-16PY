INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4205, 'portalgrievousvaultexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4205,   1,      65536) /* ItemType - Portal */
     , (4205,  16,         32) /* ItemUseable - Remote */
     , (4205,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4205, 111,          1) /* PortalBitmask - Unrestricted */
     , (4205, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4205,   1, True ) /* Stuck */
     , (4205,  11, False) /* IgnoreCollisions */
     , (4205,  12, True ) /* ReportCollisions */
     , (4205,  13, True ) /* Ethereal */
     , (4205,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4205,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4205,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4205,   1,   33554867) /* Setup */
     , (4205,   2,  150994947) /* MotionTable */
     , (4205,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4205, 2, 2707357730, 110.8, 25.4, 35.2, 0.5075384, 0, 0, -0.8616291) /* Destination */
/* @teleloc 0xA15F0022 [110.800000 25.400000 35.200000] 0.507538 0.000000 0.000000 -0.861629 */;
