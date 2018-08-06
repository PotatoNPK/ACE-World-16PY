INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19152', 'portalmajesticsaddlecottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19152,   1,      65536) /* ItemType - Portal */
     , (19152,  16,         32) /* ItemUseable - Remote */
     , (19152,  93,       3084) /* PhysicsState */
     , (19152, 111,          1) /* PortalBitmask - Unrestricted */
     , (19152, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19152,   1, True ) /* Stuck */
     , (19152,  11, False) /* IgnoreCollisions */
     , (19152,  12, True ) /* ReportCollisions */
     , (19152,  13, True ) /* Ethereal */
     , (19152,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19152,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19152,   1, 'Majestic Saddle Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19152,   1,   33554867) /* Setup */
     , (19152,   2,  150994947) /* MotionTable */
     , (19152,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19152, 2, 1672478743, 65.12, 146.608, 95.712, 0.4158443, 0, 0, -0.9094358) /* Destination */;
