INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15836, 'portalruadnarcourt', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15836,   1,      65536) /* ItemType - Portal */
     , (15836,  16,         32) /* ItemUseable - Remote */
     , (15836,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15836, 111,          1) /* PortalBitmask - Unrestricted */
     , (15836, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15836,   1, True ) /* Stuck */
     , (15836,  11, False) /* IgnoreCollisions */
     , (15836,  12, True ) /* ReportCollisions */
     , (15836,  13, True ) /* Ethereal */
     , (15836,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15836,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15836,   1, 'Ruadnar Court') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15836,   1,   33554867) /* Setup */
     , (15836,   2,  150994947) /* MotionTable */
     , (15836,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15836, 2, 1399063001, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* Destination */
/* @teleloc 0x536401D9 [83.740000 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
