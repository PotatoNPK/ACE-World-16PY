INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1513, 'portalhallshelmexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1513,   1,      65536) /* ItemType - Portal */
     , (1513,  16,         32) /* ItemUseable - Remote */
     , (1513,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1513, 111,          1) /* PortalBitmask - Unrestricted */
     , (1513, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1513,   1, True ) /* Stuck */
     , (1513,  11, False) /* IgnoreCollisions */
     , (1513,  12, True ) /* ReportCollisions */
     , (1513,  13, True ) /* Ethereal */
     , (1513,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1513,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1513,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1513,   1,   33554867) /* Setup */
     , (1513,   2,  150994947) /* MotionTable */
     , (1513,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1513, 2, 2174091295, 74.7, 154.4, 179, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x8196001F [74.700000 154.400000 179.000000] 0.000000 0.000000 0.000000 -1.000000 */;
