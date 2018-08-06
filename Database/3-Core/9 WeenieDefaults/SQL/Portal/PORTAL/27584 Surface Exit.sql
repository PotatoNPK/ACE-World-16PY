INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27584', 'portalmutilatornamequestexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27584,   1,      65536) /* ItemType - Portal */
     , (27584,  16,         32) /* ItemUseable - Remote */
     , (27584,  93,       3084) /* PhysicsState */
     , (27584, 111,         49) /* PortalBitmask */
     , (27584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27584,   1, True ) /* Stuck */
     , (27584,  11, False) /* IgnoreCollisions */
     , (27584,  12, True ) /* ReportCollisions */
     , (27584,  13, True ) /* Ethereal */
     , (27584,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27584,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27584,   1, 'Surface Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27584,   1,   33554867) /* Setup */
     , (27584,   2,  150994947) /* MotionTable */
     , (27584,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27584, 2, 499187765, 152, 98, 74.7, -4.371139E-08, 0, 0, -1) /* Destination */;
