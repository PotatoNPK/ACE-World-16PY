INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24952', 'portallugiancitadelsdires', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24952,   1,      65536) /* ItemType - Portal */
     , (24952,  16,         32) /* ItemUseable - Remote */
     , (24952,  93,       3084) /* PhysicsState */
     , (24952, 111,          1) /* PortalBitmask - Unrestricted */
     , (24952, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24952,   1, True ) /* Stuck */
     , (24952,  11, False) /* IgnoreCollisions */
     , (24952,  12, True ) /* ReportCollisions */
     , (24952,  13, True ) /* Ethereal */
     , (24952,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24952,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24952,   1, 'Desert Citadel Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24952,   1,   33555924) /* Setup */
     , (24952,   2,  150994947) /* MotionTable */
     , (24952,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24952, 2, 1632108882, 140, -130, 0, 1, 0, 0, 0) /* Destination */;
