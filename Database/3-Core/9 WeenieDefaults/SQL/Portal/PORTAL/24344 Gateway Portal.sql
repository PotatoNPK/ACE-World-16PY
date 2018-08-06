INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24344', 'portalgrubhatcheryreturn1', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24344,   1,      65536) /* ItemType - Portal */
     , (24344,  16,         32) /* ItemUseable - Remote */
     , (24344,  93,       3084) /* PhysicsState */
     , (24344, 111,         49) /* PortalBitmask */
     , (24344, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24344,   1, True ) /* Stuck */
     , (24344,  11, False) /* IgnoreCollisions */
     , (24344,  12, True ) /* ReportCollisions */
     , (24344,  13, True ) /* Ethereal */
     , (24344,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24344,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24344,   1, 'Gateway Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24344,   1,   33554867) /* Setup */
     , (24344,   2,  150994947) /* MotionTable */
     , (24344,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24344, 2, 1467220242, 0.928162, -0.856308, 6.005, 0.3420202, 0, 0, -0.9396926) /* Destination */;
