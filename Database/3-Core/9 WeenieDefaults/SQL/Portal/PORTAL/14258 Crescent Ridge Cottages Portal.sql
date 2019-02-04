INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14258, 'portalcrescentridgecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14258,   1,      65536) /* ItemType - Portal */
     , (14258,  16,         32) /* ItemUseable - Remote */
     , (14258,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14258, 111,          1) /* PortalBitmask - Unrestricted */
     , (14258, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14258,   1, True ) /* Stuck */
     , (14258,  11, False) /* IgnoreCollisions */
     , (14258,  12, True ) /* ReportCollisions */
     , (14258,  13, True ) /* Ethereal */
     , (14258,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14258,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14258,   1, 'Crescent Ridge Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14258,   1,   33554867) /* Setup */
     , (14258,   2,  150994947) /* MotionTable */
     , (14258,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14258, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
