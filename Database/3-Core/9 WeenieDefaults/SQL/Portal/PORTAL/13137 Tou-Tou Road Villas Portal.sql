INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13137, 'portaltoutoroadvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13137,   1,      65536) /* ItemType - Portal */
     , (13137,  16,         32) /* ItemUseable - Remote */
     , (13137,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13137, 111,          1) /* PortalBitmask - Unrestricted */
     , (13137, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13137,   1, True ) /* Stuck */
     , (13137,  11, False) /* IgnoreCollisions */
     , (13137,  12, True ) /* ReportCollisions */
     , (13137,  13, True ) /* Ethereal */
     , (13137,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13137,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13137,   1, 'Tou-Tou Road Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13137,   1,   33554867) /* Setup */
     , (13137,   2,  150994947) /* MotionTable */
     , (13137,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13137, 2, 4048158726, 18.02, 130.269, 30.798, 0.2808677, 0, 0, -0.9597465) /* Destination */
/* @teleloc 0xF14A0006 [18.020000 130.269000 30.798000] 0.280868 0.000000 0.000000 -0.959747 */;
