INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10982', 'portalahurenga-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10982,   1,      65536) /* ItemType - Portal */
     , (10982,  16,         32) /* ItemUseable - Remote */
     , (10982,  93,       3084) /* PhysicsState */
     , (10982, 111,         49) /* PortalBitmask */
     , (10982, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10982,   1, True ) /* Stuck */
     , (10982,  11, False) /* IgnoreCollisions */
     , (10982,  12, True ) /* ReportCollisions */
     , (10982,  13, True ) /* Ethereal */
     , (10982,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10982,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10982,   1, 'Ahurenga Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10982,   1,   33554867) /* Setup */
     , (10982,   2,  150994947) /* MotionTable */
     , (10982,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10982, 2, 263782409, 43, 8.6, 0.005, -0.9800983, 0, 0, -0.1985127) /* Destination */;
