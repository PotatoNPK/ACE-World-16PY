INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8498, 'portaljungleshadowsexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8498,   1,      65536) /* ItemType - Portal */
     , (8498,  16,         32) /* ItemUseable - Remote */
     , (8498,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8498, 111,          1) /* PortalBitmask - Unrestricted */
     , (8498, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8498,   1, True ) /* Stuck */
     , (8498,  11, False) /* IgnoreCollisions */
     , (8498,  12, True ) /* ReportCollisions */
     , (8498,  13, True ) /* Ethereal */
     , (8498,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8498,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8498,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8498,   1,   33554867) /* Setup */
     , (8498,   2,  150994947) /* MotionTable */
     , (8498,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8498, 2, 4113039398, 110.566, 126.121, 22, -0.7489557, 0, 0, -0.6626201) /* Destination */
/* @teleloc 0xF5280026 [110.566000 126.121000 22.000000] -0.748956 0.000000 0.000000 -0.662620 */;
