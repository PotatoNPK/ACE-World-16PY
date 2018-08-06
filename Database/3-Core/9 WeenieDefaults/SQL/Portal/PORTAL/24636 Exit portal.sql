INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24636', 'portalothoihivemidexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24636,   1,      65536) /* ItemType - Portal */
     , (24636,  16,         32) /* ItemUseable - Remote */
     , (24636,  93,       3084) /* PhysicsState */
     , (24636, 111,         49) /* PortalBitmask */
     , (24636, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24636,   1, True ) /* Stuck */
     , (24636,  11, False) /* IgnoreCollisions */
     , (24636,  12, True ) /* ReportCollisions */
     , (24636,  13, True ) /* Ethereal */
     , (24636,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24636,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24636,   1, 'Exit portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24636,   1,   33554867) /* Setup */
     , (24636,   2,  150994947) /* MotionTable */
     , (24636,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24636, 2, 3403153453, 127.124, 96.307, 52.035, 0.3736354, 0, 0, -0.9275756) /* Destination */;
