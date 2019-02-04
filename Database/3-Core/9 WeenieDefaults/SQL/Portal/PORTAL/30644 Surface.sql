INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30644, 'portalbanderlingshrineexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30644,   1,      65536) /* ItemType - Portal */
     , (30644,  16,         32) /* ItemUseable - Remote */
     , (30644,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30644, 111,          1) /* PortalBitmask - Unrestricted */
     , (30644, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30644,   1, True ) /* Stuck */
     , (30644,  11, False) /* IgnoreCollisions */
     , (30644,  12, True ) /* ReportCollisions */
     , (30644,  13, True ) /* Ethereal */
     , (30644,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30644,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30644,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30644,   1,   33554867) /* Setup */
     , (30644,   2,  150994947) /* MotionTable */
     , (30644,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30644, 2, 2010775557, 9.87, 117.077, 218.939, 0.7247252, 0, 0, -0.689038) /* Destination */
/* @teleloc 0x77DA0005 [9.870000 117.077000 218.939000] 0.724725 0.000000 0.000000 -0.689038 */;
