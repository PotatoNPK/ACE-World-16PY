INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21469, 'portaltrothyrhollow', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21469,   1,      65536) /* ItemType - Portal */
     , (21469,  16,         32) /* ItemUseable - Remote */
     , (21469,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21469, 111,          1) /* PortalBitmask - Unrestricted */
     , (21469, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21469,   1, True ) /* Stuck */
     , (21469,  11, False) /* IgnoreCollisions */
     , (21469,  12, True ) /* ReportCollisions */
     , (21469,  13, True ) /* Ethereal */
     , (21469,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21469,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21469,   1, 'Trothyr Hollow Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21469,   1,   33554867) /* Setup */
     , (21469,   2,  150994947) /* MotionTable */
     , (21469,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21469, 2, 2264924513, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* Destination */
/* @teleloc 0x87000161 [83.740000 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
