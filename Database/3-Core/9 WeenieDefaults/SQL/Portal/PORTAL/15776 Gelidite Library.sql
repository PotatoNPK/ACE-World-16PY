INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15776', 'portalgeliditelibrary', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15776,   1,      65536) /* ItemType - Portal */
     , (15776,  16,         32) /* ItemUseable - Remote */
     , (15776,  93,       3084) /* PhysicsState */
     , (15776, 111,         49) /* PortalBitmask */
     , (15776, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15776,   1, True ) /* Stuck */
     , (15776,  11, False) /* IgnoreCollisions */
     , (15776,  12, True ) /* ReportCollisions */
     , (15776,  13, True ) /* Ethereal */
     , (15776,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15776,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15776,   1, 'Gelidite Library') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15776,   1,   33554867) /* Setup */
     , (15776,   2,  150994947) /* MotionTable */
     , (15776,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15776, 2, 1415840174, 60, -70, 0.005, 1, 0, 0, 0) /* Destination */;
