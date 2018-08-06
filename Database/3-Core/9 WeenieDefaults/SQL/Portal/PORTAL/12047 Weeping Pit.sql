INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12047', 'portalweepingpit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12047,   1,      65536) /* ItemType - Portal */
     , (12047,  16,         32) /* ItemUseable - Remote */
     , (12047,  93,       3084) /* PhysicsState */
     , (12047, 111,          1) /* PortalBitmask - Unrestricted */
     , (12047, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12047,   1, True ) /* Stuck */
     , (12047,  11, False) /* IgnoreCollisions */
     , (12047,  12, True ) /* ReportCollisions */
     , (12047,  13, True ) /* Ethereal */
     , (12047,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12047,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12047,   1, 'Weeping Pit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12047,   1,   33554867) /* Setup */
     , (12047,   2,  150994947) /* MotionTable */
     , (12047,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12047, 2, 61145348, 10, -10, 0, -0.9304176, 0, 0, -0.3665012) /* Destination */;
