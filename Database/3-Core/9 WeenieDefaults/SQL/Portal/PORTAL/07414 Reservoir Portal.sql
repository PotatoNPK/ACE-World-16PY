INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7414', 'portalreservoir', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7414,   1,      65536) /* ItemType - Portal */
     , (7414,  16,         32) /* ItemUseable - Remote */
     , (7414,  86,         45) /* MinLevel */
     , (7414,  93,       3084) /* PhysicsState */
     , (7414, 111,         17) /* PortalBitmask */
     , (7414, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7414,   1, True ) /* Stuck */
     , (7414,  11, False) /* IgnoreCollisions */
     , (7414,  12, True ) /* ReportCollisions */
     , (7414,  13, True ) /* Ethereal */
     , (7414,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7414,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7414,   1, 'Reservoir Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7414,   1,   33555923) /* Setup */
     , (7414,   2,  150994947) /* MotionTable */
     , (7414,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7414, 2, 33095937, 0, -130, -18, 0.9063078, 0, 0, -0.4226183) /* Destination */;
