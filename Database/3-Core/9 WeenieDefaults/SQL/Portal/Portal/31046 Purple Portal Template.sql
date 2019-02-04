INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31046, 'ace31046-purpleportaltemplate', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31046,   1,      65536) /* ItemType - Portal */
     , (31046,  16,         32) /* ItemUseable - Remote */
     , (31046,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31046, 111,          1) /* PortalBitmask - Unrestricted */
     , (31046, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31046,   1, True ) /* Stuck */
     , (31046,  11, False) /* IgnoreCollisions */
     , (31046,  12, True ) /* ReportCollisions */
     , (31046,  13, True ) /* Ethereal */
     , (31046,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31046,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31046,   1, 'Purple Portal Template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31046,   1,   33554867) /* Setup */
     , (31046,   2,  150994947) /* MotionTable */
     , (31046,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31046, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* Destination */
/* @teleloc 0x01A80156 [40.000000 -10.000000 0.000000] 0.004206 0.000000 0.000000 -0.999991 */;
