INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8584, 'portalmoarsmenspawninggrounds', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8584,   1,      65536) /* ItemType - Portal */
     , (8584,  16,         32) /* ItemUseable - Remote */
     , (8584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8584, 111,          1) /* PortalBitmask - Unrestricted */
     , (8584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8584,   1, True ) /* Stuck */
     , (8584,  11, False) /* IgnoreCollisions */
     , (8584,  12, True ) /* ReportCollisions */
     , (8584,  13, True ) /* Ethereal */
     , (8584,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8584,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8584,   1, 'Moarsmen Spawning Grounds') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8584,   1,   33555925) /* Setup */
     , (8584,   2,  150994947) /* MotionTable */
     , (8584,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8584, 2, 45417153, 120, -260, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02B502C1 [120.000000 -260.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
