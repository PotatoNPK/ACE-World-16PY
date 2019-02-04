INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7248, 'portalmossbandalu', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7248,   1,      65536) /* ItemType - Portal */
     , (7248,  16,         32) /* ItemUseable - Remote */
     , (7248,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7248, 111,          1) /* PortalBitmask - Unrestricted */
     , (7248, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7248,   1, True ) /* Stuck */
     , (7248,  11, False) /* IgnoreCollisions */
     , (7248,  12, True ) /* ReportCollisions */
     , (7248,  13, True ) /* Ethereal */
     , (7248,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7248,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7248,   1, 'Murk Warrens') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7248,   1,   33554867) /* Setup */
     , (7248,   2,  150994947) /* MotionTable */
     , (7248,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7248, 2, 16908577, 40, -260, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01020121 [40.000000 -260.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
