INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14660', 'portalredrockcottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14660,   1,      65536) /* ItemType - Portal */
     , (14660,  16,         32) /* ItemUseable - Remote */
     , (14660,  93,       3084) /* PhysicsState */
     , (14660, 111,          1) /* PortalBitmask - Unrestricted */
     , (14660, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14660,   1, True ) /* Stuck */
     , (14660,  11, False) /* IgnoreCollisions */
     , (14660,  12, True ) /* ReportCollisions */
     , (14660,  13, True ) /* Ethereal */
     , (14660,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14660,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14660,   1, 'Redrock Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14660,   1,   33554867) /* Setup */
     , (14660,   2,  150994947) /* MotionTable */
     , (14660,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14660, 2, 2610298930, 161.235, 32.777, 35.837, -0.8923023, 0, 0, -0.4514383) /* Destination */;
