INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24037', 'portal-lpath1', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24037,   1,      65536) /* ItemType - Portal */
     , (24037,  16,         32) /* ItemUseable - Remote */
     , (24037,  93,       3084) /* PhysicsState */
     , (24037, 111,         49) /* PortalBitmask */
     , (24037, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24037,   1, True ) /* Stuck */
     , (24037,  11, False) /* IgnoreCollisions */
     , (24037,  12, True ) /* ReportCollisions */
     , (24037,  13, True ) /* Ethereal */
     , (24037,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24037,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24037,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24037,   1,   33558262) /* Setup */
     , (24037,   2,  150994947) /* MotionTable */
     , (24037,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24037, 2, 1531249165, 140, -100, -78, 1, 0, 0, 0) /* Destination */;
