INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12481', 'portalbrokenswordbethelsettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12481,   1,      65536) /* ItemType - Portal */
     , (12481,  16,         32) /* ItemUseable - Remote */
     , (12481,  93,       3084) /* PhysicsState */
     , (12481, 111,          1) /* PortalBitmask - Unrestricted */
     , (12481, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12481,   1, True ) /* Stuck */
     , (12481,  11, False) /* IgnoreCollisions */
     , (12481,  12, True ) /* ReportCollisions */
     , (12481,  13, True ) /* Ethereal */
     , (12481,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12481,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12481,   1, 'Broken Sword Bethel Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12481,   1,   33554867) /* Setup */
     , (12481,   2,  150994947) /* MotionTable */
     , (12481,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12481, 2, 2909405243, 186.255, 69.088, 27.762, -0.7126936, 0, 0, -0.7014755) /* Destination */;
