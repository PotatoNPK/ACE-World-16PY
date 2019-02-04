INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12512, 'portalliangchisettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12512,   1,      65536) /* ItemType - Portal */
     , (12512,  16,         32) /* ItemUseable - Remote */
     , (12512,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12512, 111,          1) /* PortalBitmask - Unrestricted */
     , (12512, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12512,   1, True ) /* Stuck */
     , (12512,  11, False) /* IgnoreCollisions */
     , (12512,  12, True ) /* ReportCollisions */
     , (12512,  13, True ) /* Ethereal */
     , (12512,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12512,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12512,   1, 'Liang Chi Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12512,   1,   33554867) /* Setup */
     , (12512,   2,  150994947) /* MotionTable */
     , (12512,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12512, 2, 3010723882, 127.499, 30.087, 25.615, -0.9456747, 0, 0, -0.3251143) /* Destination */
/* @teleloc 0xB374002A [127.499000 30.087000 25.615000] -0.945675 0.000000 0.000000 -0.325114 */;
