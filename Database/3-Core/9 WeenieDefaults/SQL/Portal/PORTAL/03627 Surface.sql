INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3627, 'portalmitetunnelsexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627,   1,      65536) /* ItemType - Portal */
     , (3627,  16,         32) /* ItemUseable - Remote */
     , (3627,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3627, 111,          1) /* PortalBitmask - Unrestricted */
     , (3627, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627,   1, True ) /* Stuck */
     , (3627,  11, False) /* IgnoreCollisions */
     , (3627,  12, True ) /* ReportCollisions */
     , (3627,  13, True ) /* Ethereal */
     , (3627,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627,   1,   33554867) /* Setup */
     , (3627,   2,  150994947) /* MotionTable */
     , (3627,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3627, 2, 3182362685, 169.347, 107.844, 92.1, -0.2840153, 0, 0, -0.9588197) /* Destination */
/* @teleloc 0xBDAF003D [169.347000 107.844000 92.100000] -0.284015 0.000000 0.000000 -0.958820 */;
