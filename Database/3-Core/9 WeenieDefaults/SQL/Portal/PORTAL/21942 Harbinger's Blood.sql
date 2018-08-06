INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21942', 'portalharbingerblood3', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21942,   1,      65536) /* ItemType - Portal */
     , (21942,  16,         32) /* ItemUseable - Remote */
     , (21942,  93,       3084) /* PhysicsState */
     , (21942, 111,         49) /* PortalBitmask */
     , (21942, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21942,   1, True ) /* Stuck */
     , (21942,  11, False) /* IgnoreCollisions */
     , (21942,  12, True ) /* ReportCollisions */
     , (21942,  13, True ) /* Ethereal */
     , (21942,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21942,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21942,   1, 'Harbinger''s Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21942,   1,   33554867) /* Setup */
     , (21942,   2,  150994947) /* MotionTable */
     , (21942,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21942, 2, 1481048384, 46.25, -16.5, 0.005, -0.7071068, 0, 0, -0.7071068) /* Destination */;
