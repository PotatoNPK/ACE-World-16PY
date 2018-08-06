INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12521', 'portalmonumentsandssettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12521,   1,      65536) /* ItemType - Portal */
     , (12521,  16,         32) /* ItemUseable - Remote */
     , (12521,  93,       3084) /* PhysicsState */
     , (12521, 111,          1) /* PortalBitmask - Unrestricted */
     , (12521, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12521,   1, True ) /* Stuck */
     , (12521,  11, False) /* IgnoreCollisions */
     , (12521,  12, True ) /* ReportCollisions */
     , (12521,  13, True ) /* Ethereal */
     , (12521,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12521,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12521,   1, 'Monument Sands Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12521,   1,   33554867) /* Setup */
     , (12521,   2,  150994947) /* MotionTable */
     , (12521,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12521, 2, 2471493657, 88.041, 22.663, 18.557, -0.9991056, 0, 0, -0.04228538) /* Destination */;
