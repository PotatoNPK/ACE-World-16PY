INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14264', 'portalhelmsvillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14264,   1,      65536) /* ItemType - Portal */
     , (14264,  16,         32) /* ItemUseable - Remote */
     , (14264,  93,       3084) /* PhysicsState */
     , (14264, 111,          1) /* PortalBitmask - Unrestricted */
     , (14264, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14264,   1, True ) /* Stuck */
     , (14264,  11, False) /* IgnoreCollisions */
     , (14264,  12, True ) /* ReportCollisions */
     , (14264,  13, True ) /* Ethereal */
     , (14264,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14264,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14264,   1, 'Helms Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14264,   1,   33554867) /* Setup */
     , (14264,   2,  150994947) /* MotionTable */
     , (14264,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14264, 2, 2157641745, 61.479, 14.486, 240.005, 0.9998353, 0, 0, -0.01815031) /* Destination */;
