INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12564', 'portalwhisperingpinescottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12564,   1,      65536) /* ItemType - Portal */
     , (12564,  16,         32) /* ItemUseable - Remote */
     , (12564,  93,       3084) /* PhysicsState */
     , (12564, 111,          1) /* PortalBitmask - Unrestricted */
     , (12564, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12564,   1, True ) /* Stuck */
     , (12564,  11, False) /* IgnoreCollisions */
     , (12564,  12, True ) /* ReportCollisions */
     , (12564,  13, True ) /* Ethereal */
     , (12564,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12564,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12564,   1, 'Whispering Pines Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12564,   1,   33554867) /* Setup */
     , (12564,   2,  150994947) /* MotionTable */
     , (12564,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12564, 2, 2427060241, 63.713, 10.281, 43.718, -0.9524729, 0, 0, -0.3046234) /* Destination */;
