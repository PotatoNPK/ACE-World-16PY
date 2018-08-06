INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14285', 'portalstonescarsettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14285,   1,      65536) /* ItemType - Portal */
     , (14285,  16,         32) /* ItemUseable - Remote */
     , (14285,  93,       3084) /* PhysicsState */
     , (14285, 111,          1) /* PortalBitmask - Unrestricted */
     , (14285, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14285,   1, True ) /* Stuck */
     , (14285,  11, False) /* IgnoreCollisions */
     , (14285,  12, True ) /* ReportCollisions */
     , (14285,  13, True ) /* Ethereal */
     , (14285,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14285,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14285,   1, 'Stone Scar Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14285,   1,   33554867) /* Setup */
     , (14285,   2,  150994947) /* MotionTable */
     , (14285,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14285, 2, 2474967086, 138.604, 128.251, 33.317, -0.5562375, 0, 0, -0.8310234) /* Destination */;
