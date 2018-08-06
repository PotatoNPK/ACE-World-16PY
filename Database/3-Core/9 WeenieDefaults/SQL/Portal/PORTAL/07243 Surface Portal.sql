INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7243', 'portalblackdrudgespawnaluexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7243,   1,      65536) /* ItemType - Portal */
     , (7243,  16,         32) /* ItemUseable - Remote */
     , (7243,  93,       3084) /* PhysicsState */
     , (7243, 111,         17) /* PortalBitmask */
     , (7243, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7243,   1, True ) /* Stuck */
     , (7243,  11, False) /* IgnoreCollisions */
     , (7243,  12, True ) /* ReportCollisions */
     , (7243,  13, True ) /* Ethereal */
     , (7243,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7243,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7243,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7243,   1,   33554867) /* Setup */
     , (7243,   2,  150994947) /* MotionTable */
     , (7243,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7243, 2, 462422061, 122.6, 111.8, 30, 0.7071068, 0, 0, -0.7071068) /* Destination */;
