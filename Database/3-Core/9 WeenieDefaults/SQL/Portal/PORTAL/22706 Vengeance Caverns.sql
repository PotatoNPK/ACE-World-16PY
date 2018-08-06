INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22706', 'portalvengeancecaverns', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22706,   1,      65536) /* ItemType - Portal */
     , (22706,  16,         32) /* ItemUseable - Remote */
     , (22706,  86,         45) /* MinLevel */
     , (22706,  93,       3084) /* PhysicsState */
     , (22706, 111,         49) /* PortalBitmask */
     , (22706, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22706,   1, True ) /* Stuck */
     , (22706,  11, False) /* IgnoreCollisions */
     , (22706,  12, True ) /* ReportCollisions */
     , (22706,  13, True ) /* Ethereal */
     , (22706,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22706,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22706,   1, 'Vengeance Caverns') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22706,   1,   33555926) /* Setup */
     , (22706,   2,  150994947) /* MotionTable */
     , (22706,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22706, 2, 1564869089, 11.9721, -109.085, 0.005, 1, 0, 0, 0) /* Destination */;
