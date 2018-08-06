INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8989', 'portalholtburgnotie', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8989,   1,      65536) /* ItemType - Portal */
     , (8989,  16,         32) /* ItemUseable - Remote */
     , (8989,  93,       3084) /* PhysicsState */
     , (8989, 111,         49) /* PortalBitmask */
     , (8989, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8989,   1, True ) /* Stuck */
     , (8989,  11, False) /* IgnoreCollisions */
     , (8989,  12, True ) /* ReportCollisions */
     , (8989,  13, True ) /* Ethereal */
     , (8989,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8989,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8989,   1, 'Portal to Holtburg') /* Name */
     , (8989,  16, 'This portal goes to Holtburg, an Aluvian town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8989,   1,   33554867) /* Setup */
     , (8989,   2,  150994947) /* MotionTable */
     , (8989,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8989, 2, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Destination */;
