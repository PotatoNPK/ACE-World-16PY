INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8173', 'portalctfislandb', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8173,   1,      65536) /* ItemType - Portal */
     , (8173,  16,         32) /* ItemUseable - Remote */
     , (8173,  86,         45) /* MinLevel */
     , (8173,  93,       3084) /* PhysicsState */
     , (8173, 111,         17) /* PortalBitmask */
     , (8173, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8173,   1, True ) /* Stuck */
     , (8173,  11, False) /* IgnoreCollisions */
     , (8173,  12, True ) /* ReportCollisions */
     , (8173,  13, True ) /* Ethereal */
     , (8173,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8173,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8173,   1, 'Aerlinthe Island Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8173,   1,   33556212) /* Setup */
     , (8173,   2,  150994947) /* MotionTable */
     , (8173,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8173, 2, 3135766557, 84, 105, 26, -4.371139E-08, 0, 0, -1) /* Destination */;
