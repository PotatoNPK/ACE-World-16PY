INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2555', 'portalcraterpathtopexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555,   1,      65536) /* ItemType - Portal */
     , (2555,  16,         32) /* ItemUseable - Remote */
     , (2555,  93,       3084) /* PhysicsState */
     , (2555, 111,          1) /* PortalBitmask - Unrestricted */
     , (2555, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555,   1, True ) /* Stuck */
     , (2555,  11, False) /* IgnoreCollisions */
     , (2555,  12, True ) /* ReportCollisions */
     , (2555,  13, True ) /* Ethereal */
     , (2555,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555,   1,   33554867) /* Setup */
     , (2555,   2,  150994947) /* MotionTable */
     , (2555,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2555, 2, 2429550855, 95.521, 84, 277.3, -0.7071068, 0, 0, -0.7071068) /* Destination */;
