INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('25221', 'portalalunewbienest', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25221,   1,      65536) /* ItemType - Portal */
     , (25221,  16,         32) /* ItemUseable - Remote */
     , (25221,  86,          1) /* MinLevel */
     , (25221,  87,         19) /* MaxLevel */
     , (25221,  93,       3084) /* PhysicsState */
     , (25221, 111,         49) /* PortalBitmask */
     , (25221, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25221,   1, True ) /* Stuck */
     , (25221,  11, False) /* IgnoreCollisions */
     , (25221,  12, True ) /* ReportCollisions */
     , (25221,  13, True ) /* Ethereal */
     , (25221,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25221,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25221,   1, 'Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25221,   1,   33554867) /* Setup */
     , (25221,   2,  150994947) /* MotionTable */
     , (25221,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25221, 2, 1548484881, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* Destination */;
