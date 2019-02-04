INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1022, 'portalmayoi', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1022,   1,      65536) /* ItemType - Portal */
     , (1022,  16,         32) /* ItemUseable - Remote */
     , (1022,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1022, 111,          1) /* PortalBitmask - Unrestricted */
     , (1022, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1022,   1, True ) /* Stuck */
     , (1022,  11, False) /* IgnoreCollisions */
     , (1022,  12, True ) /* ReportCollisions */
     , (1022,  13, True ) /* Ethereal */
     , (1022,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1022,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1022,   1, 'Mayoi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1022,   1,   33554867) /* Setup */
     , (1022,   2,  150994947) /* MotionTable */
     , (1022,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1022, 2, 3862036513, 107.417, 10.763, 29.908, -0.6427876, 0, 0, -0.7660444) /* Destination */
/* @teleloc 0xE6320021 [107.417000 10.763000 29.908000] -0.642788 0.000000 0.000000 -0.766044 */;
