INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22222', 'portalaccordveranda', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22222,   1,      65536) /* ItemType - Portal */
     , (22222,  16,         32) /* ItemUseable - Remote */
     , (22222,  93,       3084) /* PhysicsState */
     , (22222, 111,          1) /* PortalBitmask - Unrestricted */
     , (22222, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22222,   1, True ) /* Stuck */
     , (22222,  11, False) /* IgnoreCollisions */
     , (22222,  12, True ) /* ReportCollisions */
     , (22222,  13, True ) /* Ethereal */
     , (22222,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22222,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22222,   1, 'Accord Veranda Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22222,   1,   33554867) /* Setup */
     , (22222,   2,  150994947) /* MotionTable */
     , (22222,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22222, 2, 2415919457, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* Destination */;
