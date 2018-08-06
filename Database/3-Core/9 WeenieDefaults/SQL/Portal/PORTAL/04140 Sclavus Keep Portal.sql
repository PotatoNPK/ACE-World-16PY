INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4140', 'portalsclavuskeep', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4140,   1,      65536) /* ItemType - Portal */
     , (4140,  16,         32) /* ItemUseable - Remote */
     , (4140,  86,         15) /* MinLevel */
     , (4140,  93,       3084) /* PhysicsState */
     , (4140, 111,          1) /* PortalBitmask - Unrestricted */
     , (4140, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4140,   1, True ) /* Stuck */
     , (4140,  11, False) /* IgnoreCollisions */
     , (4140,  12, True ) /* ReportCollisions */
     , (4140,  13, True ) /* Ethereal */
     , (4140,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4140,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4140,   1, 'Sclavus Keep Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4140,   1,   33555923) /* Setup */
     , (4140,   2,  150994947) /* MotionTable */
     , (4140,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4140, 2, 25559623, 70, -90, 6, 1, 0, 0, 0) /* Destination */;
