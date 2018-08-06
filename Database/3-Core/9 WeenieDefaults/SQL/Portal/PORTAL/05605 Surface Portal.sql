INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5605', 'portalundergroundforestexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5605,   1,      65536) /* ItemType - Portal */
     , (5605,  16,         32) /* ItemUseable - Remote */
     , (5605,  93,       3084) /* PhysicsState */
     , (5605, 111,          1) /* PortalBitmask - Unrestricted */
     , (5605, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5605,   1, True ) /* Stuck */
     , (5605,  11, False) /* IgnoreCollisions */
     , (5605,  12, True ) /* ReportCollisions */
     , (5605,  13, True ) /* Ethereal */
     , (5605,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5605,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5605,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5605,   1,   33554867) /* Setup */
     , (5605,   2,  150994947) /* MotionTable */
     , (5605,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5605, 2, 2577793047, 66.1, 155.7, 52, -0.6946585, 0, 0, -0.7193397) /* Destination */;
