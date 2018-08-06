INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6591', 'portalshadowspirenorthdirelands', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6591,   1,      65536) /* ItemType - Portal */
     , (6591,  16,         32) /* ItemUseable - Remote */
     , (6591,  93,       3084) /* PhysicsState */
     , (6591, 111,         17) /* PortalBitmask */
     , (6591, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6591,   1, True ) /* Stuck */
     , (6591,  11, False) /* IgnoreCollisions */
     , (6591,  12, True ) /* ReportCollisions */
     , (6591,  13, True ) /* Ethereal */
     , (6591,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6591,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6591,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6591,   1,   33554867) /* Setup */
     , (6591,   2,  150994947) /* MotionTable */
     , (6591,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6591, 2, 647495939, 86.7, 134.8, 263.7, -0.5735765, 0, 0, -0.819152) /* Destination */;
