INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25727, 'portalnoirexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25727,   1,      65536) /* ItemType - Portal */
     , (25727,  16,         32) /* ItemUseable - Remote */
     , (25727,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25727, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25727, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25727,   1, True ) /* Stuck */
     , (25727,  11, False) /* IgnoreCollisions */
     , (25727,  12, True ) /* ReportCollisions */
     , (25727,  13, True ) /* Ethereal */
     , (25727,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25727,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25727,   1, 'Undisclosed Location') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25727,   1,   33554867) /* Setup */
     , (25727,   2,  150994947) /* MotionTable */
     , (25727,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25727, 2, 3229679639, 56.453, 160.438, 44.751, -0.2246532, 0, 0, -0.9744388) /* Destination */
/* @teleloc 0xC0810017 [56.453000 160.438000 44.751000] -0.224653 0.000000 0.000000 -0.974439 */;
