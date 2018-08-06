INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22673', 'portaltuskerfreeholdexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22673,   1,      65536) /* ItemType - Portal */
     , (22673,  16,         32) /* ItemUseable - Remote */
     , (22673,  93,       3084) /* PhysicsState */
     , (22673, 111,         49) /* PortalBitmask */
     , (22673, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22673,   1, True ) /* Stuck */
     , (22673,  11, False) /* IgnoreCollisions */
     , (22673,  12, True ) /* ReportCollisions */
     , (22673,  13, True ) /* Ethereal */
     , (22673,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22673,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22673,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22673,   1,   33554867) /* Setup */
     , (22673,   2,  150994947) /* MotionTable */
     , (22673,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22673, 2, 4135387188, 167.125, 93.398, 52.005, -0.3247432, 0, 0, -0.9458023) /* Destination */;
