INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2388', 'portalcraterdungeonexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2388,   1,      65536) /* ItemType - Portal */
     , (2388,  16,         32) /* ItemUseable - Remote */
     , (2388,  93,       3084) /* PhysicsState */
     , (2388, 111,          1) /* PortalBitmask - Unrestricted */
     , (2388, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2388,   1, True ) /* Stuck */
     , (2388,  11, False) /* IgnoreCollisions */
     , (2388,  12, True ) /* ReportCollisions */
     , (2388,  13, True ) /* Ethereal */
     , (2388,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2388,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2388,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2388,   1,   33554867) /* Setup */
     , (2388,   2,  150994947) /* MotionTable */
     , (2388,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2388, 2, 2412904455, 8, 162, 278, 0.1736482, 0, 0, -0.9848077) /* Destination */;
