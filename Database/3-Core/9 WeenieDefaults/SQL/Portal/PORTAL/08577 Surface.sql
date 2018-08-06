INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8577', 'portalrumubahideyholeexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8577,   1,      65536) /* ItemType - Portal */
     , (8577,  16,         32) /* ItemUseable - Remote */
     , (8577,  93,       3084) /* PhysicsState */
     , (8577, 111,          1) /* PortalBitmask - Unrestricted */
     , (8577, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8577,   1, True ) /* Stuck */
     , (8577,  11, False) /* IgnoreCollisions */
     , (8577,  12, True ) /* ReportCollisions */
     , (8577,  13, True ) /* Ethereal */
     , (8577,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8577,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8577,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8577,   1,   33554867) /* Setup */
     , (8577,   2,  150994947) /* MotionTable */
     , (8577,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8577, 2, 3995074602, 134.6, 36.4, 38, -4.371139E-08, 0, 0, -1) /* Destination */;
