INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14626', 'portalempyreanfieldscottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14626,   1,      65536) /* ItemType - Portal */
     , (14626,  16,         32) /* ItemUseable - Remote */
     , (14626,  93,       3084) /* PhysicsState */
     , (14626, 111,          1) /* PortalBitmask - Unrestricted */
     , (14626, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14626,   1, True ) /* Stuck */
     , (14626,  11, False) /* IgnoreCollisions */
     , (14626,  12, True ) /* ReportCollisions */
     , (14626,  13, True ) /* Ethereal */
     , (14626,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14626,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14626,   1, 'Empyrean Fields Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14626,   1,   33554867) /* Setup */
     , (14626,   2,  150994947) /* MotionTable */
     , (14626,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14626, 2, 3041853478, 100.376, 123.276, 5.732, -0.1513726, 0, 0, -0.9884768) /* Destination */;
